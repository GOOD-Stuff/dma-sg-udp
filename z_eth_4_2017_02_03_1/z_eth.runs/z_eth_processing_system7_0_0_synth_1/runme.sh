#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
# 

echo "This script was generated under a different operating system."
echo "Please update the PATH and LD_LIBRARY_PATH variables below, before executing this script"
exit

if [ -z "$PATH" ]; then
  PATH=C:/Xilinx/2016_1/SDK/2016.1/bin;C:/Xilinx/2016_1/Vivado/2016.1/ids_lite/ISE/bin/nt64;C:/Xilinx/2016_1/Vivado/2016.1/ids_lite/ISE/lib/nt64:C:/Xilinx/2016_1/Vivado/2016.1/bin
else
  PATH=C:/Xilinx/2016_1/SDK/2016.1/bin;C:/Xilinx/2016_1/Vivado/2016.1/ids_lite/ISE/bin/nt64;C:/Xilinx/2016_1/Vivado/2016.1/ids_lite/ISE/lib/nt64:C:/Xilinx/2016_1/Vivado/2016.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='D:/Projects/z_eth_4/z_eth.runs/z_eth_processing_system7_0_0_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log z_eth_processing_system7_0_0.vds -m64 -mode batch -messageDb vivado.pb -notrace -source z_eth_processing_system7_0_0.tcl
