@echo off
REM ****************************************************************************
REM Vivado (TM) v2020.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Sat Sep 26 18:24:09 -0700 2020
REM SW Build 2902540 on Wed May 27 19:54:49 MDT 2020
REM
REM Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim majority_of_five_test_fixture_behav -key {Behavioral:sim_1:Functional:majority_of_five_test_fixture} -tclbatch majority_of_five_test_fixture.tcl -view C:/Users/boxiang/Desktop/ee_214_projects/project_3_requre2/project_3_requre2.srcs/majority_of_five_test_fixture_behav.wcfg -log simulate.log"
call xsim  majority_of_five_test_fixture_behav -key {Behavioral:sim_1:Functional:majority_of_five_test_fixture} -tclbatch majority_of_five_test_fixture.tcl -view C:/Users/boxiang/Desktop/ee_214_projects/project_3_requre2/project_3_requre2.srcs/majority_of_five_test_fixture_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
