vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_4
vlib riviera/processing_system7_vip_v1_0_6
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/xlconcat_v2_1_1
vlib riviera/axis_infrastructure_v1_1_0
vlib riviera/axis_data_fifo_v2_0_0
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_20
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_2_3
vlib riviera/lib_fifo_v1_0_12
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_datamover_v5_1_20
vlib riviera/axi_sg_v4_1_11
vlib riviera/axi_dma_v7_1_19
vlib riviera/gigantic_mux
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_18
vlib riviera/axi_data_fifo_v2_1_17
vlib riviera/axi_crossbar_v2_1_19
vlib riviera/axi_protocol_converter_v2_1_18
vlib riviera/axi_clock_converter_v2_1_17
vlib riviera/blk_mem_gen_v8_4_2
vlib riviera/axi_dwidth_converter_v2_1_18

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 riviera/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 riviera/processing_system7_vip_v1_0_6
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap xlconcat_v2_1_1 riviera/xlconcat_v2_1_1
vmap axis_infrastructure_v1_1_0 riviera/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_0 riviera/axis_data_fifo_v2_0_0
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_20 riviera/axi_gpio_v2_0_20
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_3 riviera/fifo_generator_v13_2_3
vmap lib_fifo_v1_0_12 riviera/lib_fifo_v1_0_12
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_20 riviera/axi_datamover_v5_1_20
vmap axi_sg_v4_1_11 riviera/axi_sg_v4_1_11
vmap axi_dma_v7_1_19 riviera/axi_dma_v7_1_19
vmap gigantic_mux riviera/gigantic_mux
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 riviera/axi_register_slice_v2_1_18
vmap axi_data_fifo_v2_1_17 riviera/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 riviera/axi_crossbar_v2_1_19
vmap axi_protocol_converter_v2_1_18 riviera/axi_protocol_converter_v2_1_18
vmap axi_clock_converter_v2_1_17 riviera/axi_clock_converter_v2_1_17
vmap blk_mem_gen_v8_4_2 riviera/blk_mem_gen_v8_4_2
vmap axi_dwidth_converter_v2_1_18 riviera/axi_dwidth_converter_v2_1_18

vlog -work xilinx_vip  -sv2k12 "+incdir+G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/include" \
"G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/include" \
"G:/vivado2018_skd/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"G:/vivado2018_skd/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"G:/vivado2018_skd/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"G:/vivado2018_skd/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_rst_processing_system7_0_50M_0/sim/system_rst_processing_system7_0_50M_0.vhd" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \
"../../../bd/system/ip/system_ila_0_0/sim/system_ila_0_0.v" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_0  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4efd/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axis_data_fifo_0_1/sim/system_axis_data_fifo_0_1.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_20 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_12 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_20 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_11 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/efa7/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_19 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/09b0/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_dma_0_1/sim/system_axi_dma_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_0/sim/bd_d5b8_ila_lib_0.v" \

vlog -work gigantic_mux  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_1/bd_d5b8_g_inst_0_gigantic_mux.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_1/sim/bd_d5b8_g_inst_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/sim/bd_d5b8.v" \
"../../../bd/system/ip/system_system_ila_0_0/sim/system_system_ila_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
"../../../bd/system/ip/system_xlconcat_1_0/sim/system_xlconcat_1_0.v" \
"../../../bd/system/ip/system_xlconcat_1_1/sim/system_xlconcat_1_1.v" \
"../../../bd/system/ipshared/39bd/hdl/adc_v1_0_M00_AXIS.v" \
"../../../bd/system/ipshared/39bd/hdl/adc_v1_0.v" \
"../../../bd/system/ip/system_adc_0_1/sim/system_adc_0_1.v" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_17  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/693a/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_18  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/0815/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+G:/vivado2018_skd/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_us_0/sim/system_auto_us_0.v" \
"../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

