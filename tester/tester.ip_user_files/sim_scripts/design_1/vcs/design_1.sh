#!/bin/bash -f
#*********************************************************************************************************
# Vivado (TM) v2018.2 (64-bit)
#
# Filename    : design_1.sh
# Simulator   : Synopsys Verilog Compiler Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Mon Feb 18 02:41:45 -0800 2019
# SW Build 2258646 on Thu Jun 14 20:03:12 MDT 2018
#
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved. 
#
# usage: design_1.sh [-help]
# usage: design_1.sh [-lib_map_path]
# usage: design_1.sh [-noclean_files]
# usage: design_1.sh [-reset_run]
#
# Prerequisite:- To compile and run simulation, you must compile the Xilinx simulation libraries using the
# 'compile_simlib' TCL command. For more information about this command, run 'compile_simlib -help' in the
# Vivado Tcl Shell. Once the libraries have been compiled successfully, specify the -lib_map_path switch
# that points to these libraries and rerun export_simulation. For more information about this switch please
# type 'export_simulation -help' in the Tcl shell.
#
# You can also point to the simulation libraries by either replacing the <SPECIFY_COMPILED_LIB_PATH> in this
# script with the compiled library directory path or specify this path with the '-lib_map_path' switch when
# executing this script. Please type 'design_1.sh -help' for more information.
#
# Additional references - 'Xilinx Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#*********************************************************************************************************

# Directory path for design sources and include directories (if any) wrt this path
ref_dir="."

# Override directory with 'export_sim_ref_dir' env path value if set in the shell
if [[ (! -z "$export_sim_ref_dir") && ($export_sim_ref_dir != "") ]]; then
  ref_dir="$export_sim_ref_dir"
fi

# Command line options
vlogan_opts="-full64"
vhdlan_opts="-full64"
vcs_elab_opts="-full64 -debug_pp -t ps -licqueue -l elaborate.log"
vcs_sim_opts="-ucli -licqueue -l simulate.log"

# Design libraries
design_libs=(xilinx_vip xil_defaultlib xpm axi_infrastructure_v1_1_0 smartconnect_v1_0 axi_protocol_checker_v2_0_3 axi_vip_v1_1_3 processing_system7_vip_v1_0_5 lib_cdc_v1_0_2 proc_sys_reset_v5_0_12 xlconcat_v2_1_1 generic_baseblocks_v2_1_0 axi_register_slice_v2_1_17 fifo_generator_v13_2_2 axi_data_fifo_v2_1_16 axi_crossbar_v2_1_18 lib_pkg_v1_0_2 lib_fifo_v1_0_11 lib_srl_fifo_v1_0_2 axi_datamover_v5_1_19 axi_sg_v4_1_10 axi_dma_v7_1_18 xlconstant_v1_1_5 axi_protocol_converter_v2_1_17)

# Simulation root library directory
sim_lib_dir="vcs_lib"

# Script info
echo -e "design_1.sh - Script generated by export_simulation (Vivado v2018.2 (64-bit)-id)\n"

# Main steps
run()
{
  check_args $# $1
  setup $1 $2
  compile
  elaborate
  simulate
}

# RUN_STEP: <compile>
compile()
{
  # Compile design files
  vlogan -work xilinx_vip $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
    "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
    "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
    "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
    "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
    "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
    "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
    "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
    "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
    "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
    "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xpm $vhdlan_opts \
    "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work axi_infrastructure_v1_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_protocol_checker_v2_0_3 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_vip_v1_1_3 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work processing_system7_vip_v1_0_5 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
    "$ref_dir/../../../bd/design_1/ipshared/1c3f/hdl/axi4_pl_interrupt_generator_v1_0_S00_AXI.v" \
    "$ref_dir/../../../bd/design_1/ipshared/1c3f/hdl/axi4_pl_interrupt_generator_v1_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi4_pl_interrupt_ge_0_0/sim/design_1_axi4_pl_interrupt_ge_0_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work lib_cdc_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work proc_sys_reset_v5_0_12 $vhdlan_opts \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xlconcat_v2_1_1 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
    "$ref_dir/../../../bd/design_1/ipshared/e62d/hdl/SPI_ip_v1_0_S00_AXI.v" \
    "$ref_dir/../../../bd/design_1/ipshared/e62d/hdl/SPI_ip_v1_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_SPI_ip_0_1/sim/design_1_SPI_ip_0_1.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work generic_baseblocks_v2_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_register_slice_v2_1_17 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work fifo_generator_v13_2_2 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work fifo_generator_v13_2_2 $vhdlan_opts \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work fifo_generator_v13_2_2 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_data_fifo_v2_1_16 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_crossbar_v2_1_18 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work lib_pkg_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_fifo_v1_0_11 $vhdlan_opts \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/6078/hdl/lib_fifo_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_srl_fifo_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_datamover_v5_1_19 $vhdlan_opts \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec8a/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_sg_v4_1_10 $vhdlan_opts \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/6e5f/hdl/axi_sg_v4_1_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_dma_v7_1_18 $vhdlan_opts \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/6bfe/hdl/axi_dma_v7_1_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5160/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_s00a2s_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_19/sim/bd_afc3_s01a2s_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_25/sim/bd_afc3_s02a2s_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/acc2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_29/sim/bd_afc3_m00s2a_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/28cb/hdl/sc_exit_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_35/sim/bd_afc3_m00e_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/sc_node_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_30/sim/bd_afc3_m00arn_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_31/sim/bd_afc3_m00rn_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_32/sim/bd_afc3_m00awn_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_33/sim/bd_afc3_m00wn_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_34/sim/bd_afc3_m00bn_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_26/sim/bd_afc3_sawn_1.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_27/sim/bd_afc3_swn_1.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_28/sim/bd_afc3_sbn_1.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/afa8/hdl/sc_mmu_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_22/sim/bd_afc3_s02mmu_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/4521/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_23/sim/bd_afc3_s02tr_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/d1fc/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_24/sim/bd_afc3_s02sic_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_20/sim/bd_afc3_sarn_1.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_21/sim/bd_afc3_srn_1.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_16/sim/bd_afc3_s01mmu_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_17/sim/bd_afc3_s01tr_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_18/sim/bd_afc3_s01sic_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/sim/bd_afc3_sarn_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/sim/bd_afc3_srn_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_13/sim/bd_afc3_sawn_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_14/sim/bd_afc3_swn_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_15/sim/bd_afc3_sbn_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_s00mmu_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_s00tr_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_s00sic_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/4e7b/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_arsw_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_rsw_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_awsw_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_wsw_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_bsw_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xlconstant_v1_1_5 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_one_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.v" \
    "$ref_dir/../../../bd/design_1/ipshared/a058/hdl/axis_stream_fifo_v1_0_S00_AXI.v" \
    "$ref_dir/../../../bd/design_1/ipshared/a058/hdl/axis_stream_fifo_v1_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axis_stream_fifo_0_0/sim/design_1_axis_stream_fifo_0_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axis_stream_fifo_0_1/sim/design_1_axis_stream_fifo_0_1.v" \
    "$ref_dir/../../../bd/design_1/ipshared/5910/hdl/BiDirChannels_v1_0_S00_AXI.v" \
    "$ref_dir/../../../bd/design_1/ipshared/5910/hdl/BiDirChannels_v1_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_BiDirChannels_0_0/sim/design_1_BiDirChannels_0_0.v" \
    "$ref_dir/../../../bd/design_1/sim/design_1.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_protocol_converter_v2_1_17 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../tester.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
  2>&1 | tee -a vlogan.log


  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    glbl.v \
  2>&1 | tee -a vlogan.log

}

# RUN_STEP: <elaborate>
elaborate()
{
  vcs $vcs_elab_opts xil_defaultlib.design_1 xil_defaultlib.glbl -o design_1_simv
}

# RUN_STEP: <simulate>
simulate()
{
  ./design_1_simv $vcs_sim_opts -do simulate.do
}

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./design_1.sh -help\" for more information)\n"
        exit 1
      fi
      create_lib_mappings $2
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
      create_lib_mappings $2
  esac

  create_lib_dir

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Define design library mappings
create_lib_mappings()
{
  file="synopsys_sim.setup"
  if [[ -e $file ]]; then
    if [[ ($1 == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file

  lib_map_path=""
  if [[ ($1 != "") ]]; then
    lib_map_path="$1"
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="$lib:$sim_lib_dir/$lib"
    echo $mapping >> $file
  done

  if [[ ($lib_map_path != "") ]]; then
    incl_ref="OTHERS=$lib_map_path/synopsys_sim.setup"
    echo $incl_ref >> $file
  fi
}

# Create design library directory paths
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# Delete generated data from the previous run
reset_run()
{
  files_to_remove=(ucli.key design_1_simv vlogan.log vhdlan.log compile.log elaborate.log simulate.log .vlogansetup.env .vlogansetup.args .vcs_lib_lock scirocco_command.log 64 AN.DB csrc design_1_simv.daidir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done

  create_lib_dir
}

# Check command line arguments
check_args()
{
  if [[ ($1 == 1 ) && ($2 != "-lib_map_path" && $2 != "-noclean_files" && $2 != "-reset_run" && $2 != "-help" && $2 != "-h") ]]; then
    echo -e "ERROR: Unknown option specified '$2' (type \"./design_1.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($2 == "-help" || $2 == "-h") ]]; then
    usage
  fi
}

# Script usage
usage()
{
  msg="Usage: design_1.sh [-help]\n\
Usage: design_1.sh [-lib_map_path]\n\
Usage: design_1.sh [-reset_run]\n\
Usage: design_1.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

# Launch script
run $1 $2
