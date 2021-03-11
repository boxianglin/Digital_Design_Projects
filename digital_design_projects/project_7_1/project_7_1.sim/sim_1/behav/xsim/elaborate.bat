@echo off
REM ****************************************************************************
REM Vivado (TM) v2020.1 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Thu Nov 05 19:42:14 -0800 2020
REM SW Build 2902540 on Wed May 27 19:54:49 MDT 2020
REM
REM Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
echo "xelab -wto a6e48c87bcf84601b95b84303017afca --incr --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot p7r1SIM_behav xil_defaultlib.p7r1SIM xil_defaultlib.glbl -log elaborate.log"
call xelab  -wto a6e48c87bcf84601b95b84303017afca --incr --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot p7r1SIM_behav xil_defaultlib.p7r1SIM xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
