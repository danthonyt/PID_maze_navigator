#!/usr/bin/env bash
# ****************************************************************************
# Vivado (TM) v2024.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : AMD Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Thu Feb 06 17:28:26 PST 2025
# SW Build 5239630 on Fri Nov 08 22:34:34 MST 2024
#
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# elaborate design
echo "xelab --incr --debug typical --relax --mt 8 -L xil_defaultlib -L uvm -L unisims_ver -L unimacro_ver -L secureip --snapshot pwm_tb_behav xil_defaultlib.pwm_tb xil_defaultlib.glbl -log elaborate.log"
xelab --incr --debug typical --relax --mt 8 -L xil_defaultlib -L uvm -L unisims_ver -L unimacro_ver -L secureip --snapshot pwm_tb_behav xil_defaultlib.pwm_tb xil_defaultlib.glbl -log elaborate.log

