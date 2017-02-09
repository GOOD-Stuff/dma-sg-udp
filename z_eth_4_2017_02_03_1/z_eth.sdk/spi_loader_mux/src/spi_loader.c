#include "spi_loader.h"

XGpioPs loader_gpio;
XSpiPs loader_spi;

u8 DestinationAddress[10*1024*1024] __attribute__ ((aligned(32)));
u8 SourceAddress[10*1024*1024] __attribute__ ((aligned(32)));
UINT NumBytesRead;

u32 Platform;

static FIL fil;
static FATFS fatfs;

#define BIT_FILE_SIZE 6693 * 1024

static char FileName_A[] = "a.bit";
static char FileName_B[] = "b.bit";
static char *SD_File;

//////////////////////////////////////////////////////////////////////////////////////////
/** Функция инициализации GPIO PS.
 *
 * @param - указатель на gpio_ps
 *
 * @return
 * 		- XST_SUCCESS,если инициализация прошла успешно
 * 		- XST_FAILURE, если во время инициализации произошла ошибка
 *
 * @note : none
 *
 * */
u32 gpio_init(XGpioPs* GpioInstPtr){

	XGpioPs_Config *cfg;
	u32 xstatus = 0;

	/*поиск конфигурации*/
	cfg = XGpioPs_LookupConfig(XPAR_XGPIOPS_0_DEVICE_ID);
	if (!cfg){
		xil_printf("Configure gpio_ps not found\r\n");
		return XST_FAILURE;
	}

	/*инициализаиця GPIO_ps*/
	xstatus = XGpioPs_CfgInitialize(GpioInstPtr, cfg, cfg->BaseAddr);
	if (xstatus != XST_SUCCESS){
		xil_printf("\r\nFailed Initialization gpio_ps with current configuration\r\n");
		return XST_FAILURE;
	}

	/*Установка пинов на вход или на выход согласно предложенной в BlockDesign схеме*/
	XGpioPs_SetDirectionPin(GpioInstPtr, PIN_APROGB, 	OUTPUT);
	XGpioPs_SetDirectionPin(GpioInstPtr, PIN_BPROGB, 	OUTPUT);
	XGpioPs_SetDirectionPin(GpioInstPtr, PIN_ADONE, 	INPUT);
	XGpioPs_SetDirectionPin(GpioInstPtr, PIN_BDONE, 	INPUT);
	XGpioPs_SetDirectionPin(GpioInstPtr, PIN_AINITB, 	INPUT);
	XGpioPs_SetDirectionPin(GpioInstPtr, PIN_BINITB, 	INPUT);
	XGpioPs_SetDirectionPin(GpioInstPtr, PIN_DIRECTION,	OUTPUT);
	/*Установка на выход OE(а надо ли вообще это делать - протестировать)*/
	XGpioPs_SetOutputEnablePin(GpioInstPtr, PIN_APROGB, 	OUTPUT);
	XGpioPs_SetOutputEnablePin(GpioInstPtr, PIN_BPROGB, 	OUTPUT);
	XGpioPs_SetOutputEnablePin(GpioInstPtr, PIN_DIRECTION, 	OUTPUT);

	return XST_SUCCESS;
}
//////////////////////////////////////////////////////////////////////////////////////////


//////////////////////////////////////////////////////////////////////////////////////////
/** Установка направления для MUX. Необходимо для возможности исползования одного SPI
 * на две FPGA.
 *
 * @param - указатель на gpio ps
 * @param - направление вывода. параметр должен быть равен 1 или 0
 *
 * @return
 * 		- XST_SUCCESS, Если установка мультиплексора прошла без ошибок
 * 		- XST_FAILURE, Если возникли проблемы на этапе установки мультиплексора,
 * 		и было передано некорректное значение
 *
 * @note :
 *
 * */
u32 spi_set_direction(XGpioPs* GpioInstPtr, int dir){

	if (dir != 1 && dir != 0){
		xil_printf("Failed for set direction for spi_mux\r\n");
		return XST_FAILURE;
	}

	XGpioPs_WritePin(GpioInstPtr, PIN_DIRECTION, (u32)dir);
	return XST_SUCCESS;
}
//////////////////////////////////////////////////////////////////////////////////////////


//////////////////////////////////////////////////////////////////////////////////////////
/**
 *
 * @param
 * @param
 *
 * @return
 * 		- XST_SUCCESS,
 * 		- XST_FAILURE,
 *
 * @note :
 *
 * */
u32 spi_init(XSpiPs* SpiInstPtr){

	XSpiPs_Config *SpiCfg;

	u32 xstatus;

	SpiCfg = XSpiPs_LookupConfig(XPAR_PS7_SPI_0_DEVICE_ID);
	if (!SpiCfg){
		xil_printf("Failed to init ARM SPI");
		return XST_FAILURE;
	}

	xstatus = XSpiPs_CfgInitialize(SpiInstPtr, SpiCfg, SpiCfg->BaseAddress);
	if (xstatus != XST_SUCCESS){
		return XST_FAILURE;
	}

	xstatus = XSpiPs_SelfTest(SpiInstPtr);
	if (xstatus != XST_SUCCESS){
		xil_printf("Failed To Complete self test SPI\r\n");
		return XST_FAILURE;
	}

	xstatus = XSpiPs_SetClkPrescaler(SpiInstPtr, XSPIPS_CLK_PRESCALE_4);
	if (xstatus != XST_SUCCESS){
		xil_printf("Failed To Establish CLK Prescaler\r\n");
		return XST_FAILURE;
	}

	XSpiPs_SetOptions(SpiInstPtr, XSPIPS_MANUAL_START_OPTION | \
			XSPIPS_MASTER_OPTION | XSPIPS_FORCE_SSELECT_OPTION);

	XSpiPs_Enable(SpiInstPtr);

	return XST_SUCCESS;
}
//////////////////////////////////////////////////////////////////////////////////////////


//////////////////////////////////////////////////////////////////////////////////////////
/** Чтение с карты памяти файла-прошивки (bitstream)
 * В зависимости от необходимого файла должен передаваться индекс для ПЛИС, для которой
 * будет происходить загрузка файла
 *
 * @param fpga_index - индекс ПЛИС. 0 - Kintex_A, 1 - Kintex_B
 *
 * @return
 * 		- XST_SUCCESS,
 * 		- XST_FAILURE,
 *
 * @note :
 *
 * */
u32 sd_read(u32 fpga_index){
	FRESULT result;
	TCHAR *Path = "0:/";

	u32 FileSize = BIT_FILE_SIZE;

	Platform = XGetPlatform_Info();

	if (fpga_index == 0){
		xil_printf("Loading Configuration file %s\r\n", FileName_A);
	}else{
		if (fpga_index == 1){
			xil_printf("Loading Configuration file %s\r\n", FileName_B);
		}
	}
	result = f_mount(&fatfs, Path, 0);
	if (result != FR_OK){
		return XST_FAILURE;
	}
	if (fpga_index == 0){
		SD_File = (char*)FileName_A;
	}
	else{
		if (fpga_index == 1){
			SD_File = (char*)FileName_B;
		}
	}
	result = f_open(&fil, SD_File, FA_READ);
	if (result){
		return XST_FAILURE;
	}

	result = f_lseek(&fil, 0);
	if (result){
		return XST_FAILURE;
	}

	result = f_read(&fil, (void*)DestinationAddress, FileSize, &NumBytesRead);
	if (result){
		return XST_FAILURE;
	}
	xil_printf("NBR: %d\r\n", NumBytesRead);
	return XST_SUCCESS;
}
//////////////////////////////////////////////////////////////////////////////////////////


//////////////////////////////////////////////////////////////////////////////////////////
/** Возвращает состояние загрузки. Проверка осуществляется чтением DONE-сигнала
 *
 * @param - указатель на gpiops
 * @param - индекс FPGA, должен принимать значение 0 - Kintex_a, 1 - Kintex_b
 *
 * @return - 1, если плис запрограммирована
 * 		   - 0, если плис незапрограммирована
 * 		   - XST_FAILURE + сообщение в терминал если выбран некорректный индекс ПЛИС
 *
 * @note :
 *
 * */
u32 get_fpga_complete(XGpioPs* GpioInstPtr, int fpga_index){
	if (fpga_index != 1 && fpga_index != 0){
		xil_printf("Incorrect index fpga\r\n");
		return XST_FAILURE;
	}

	if (fpga_index == 0){
		return XGpioPs_ReadPin(GpioInstPtr, PIN_ADONE);
	}
	if (fpga_index == 1){
		return XGpioPs_ReadPin(GpioInstPtr, PIN_BDONE);
	}
	return XST_SUCCESS;
	}
//////////////////////////////////////////////////////////////////////////////////////////


//////////////////////////////////////////////////////////////////////////////////////////
/** Сброс обоих ПЛИС
 *
 * @param - указатель на GPIO_PS,
 * @param - индекс ПЛИС
 *
 * @return - XST_SUCCESS
 *
 * @note :
 *
 * */
u32 fpga_reset(XGpioPs* GpioInstPtr){
	XGpioPs_WritePin(GpioInstPtr, PIN_APROGB, PROG_B_RESET);
	XGpioPs_WritePin(GpioInstPtr, PIN_BPROGB, PROG_B_RESET);
	xil_printf("Reset FPGA\r\n");
	XGpioPs_WritePin(GpioInstPtr, PIN_APROGB, PROG_B_START);
	XGpioPs_WritePin(GpioInstPtr, PIN_BPROGB, PROG_B_START);
	return XST_SUCCESS;
}
//////////////////////////////////////////////////////////////////////////////////////////



/**
 *
 * @param
 * @param
 *
 * @return
 * 		- XST_SUCCESS,
 * 		- XST_FAILURE,
 *
 * @note :
 *
 * */
u32 fpga_load(){
	u32 xstatus = 0;
	xil_printf("\r\n");
	xil_printf("fpga_load:: Initialization Loader FPGA\r\n");

	xil_printf("fpga_load:: Init SPI\r\n");
	xstatus = spi_init(&loader_spi);

	xil_printf("fpga_load:: Init GPIO\r\n");
	xstatus = gpio_init(&loader_gpio);

	xil_printf("fpga_load:: Read SD for loading a.bit\r\n");
	xstatus = sd_read(FPGA_A);

	xil_printf("fpga_load:: Reset FPGA\r\n");
	xstatus = fpga_reset(&loader_gpio);

	xil_printf("fpga_load:: Set Direction for FPGA_A\r\n");
	xstatus = spi_set_direction(&loader_gpio, DIRECTION_A);

	XSpiPs_PolledTransfer(&loader_spi, DestinationAddress, NULL, NumBytesRead);

	while(get_fpga_complete(&loader_gpio, FPGA_A) != DONE){

	}

	xil_printf("fpga_load:: Read SD for loading B.bit\r\n");
	xstatus = sd_read(FPGA_B);

	xil_printf("fpga_load:: Set Direction for FPGA_B\r\n");
	xstatus = spi_set_direction(&loader_gpio, DIRECTION_B);

	XSpiPs_PolledTransfer(&loader_spi, DestinationAddress, NULL, NumBytesRead);

	while(get_fpga_complete(&loader_gpio, FPGA_B) != DONE){

	}

	xil_printf("*****Successfully programmed FPGAs*****\r\n");

	return XST_SUCCESS;
}


