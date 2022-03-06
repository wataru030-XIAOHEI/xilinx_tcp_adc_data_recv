set_property SRC_FILE_INFO {cfile:c:/Users/wataru/Desktop/addr/Miz_sys/Miz_sys/Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc rfile:../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc id:1 order:EARLY scoped_inst:system_i/processing_system7_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:G:/vivado2018_skd/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:G:/vivado2018_skd/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:2 order:LATE scoped_inst:system_i/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:G:/vivado2018_skd/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:G:/vivado2018_skd/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:3 order:LATE scoped_inst:system_i/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:G:/vivado2018_skd/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:G:/vivado2018_skd/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:4 order:LATE scoped_inst:system_i/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:G:/vivado2018_skd/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:G:/vivado2018_skd/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:5 order:LATE scoped_inst:system_i/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst unmanaged:yes} [current_design]
current_instance system_i/processing_system7_0/inst
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_0 0.3
set_property src_info {type:SCOPED_XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_1 0.3
current_instance
current_instance system_i/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:2 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -type CDC -id {CDC-6} -user "xpm_cdc" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
current_instance
current_instance system_i/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:3 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -type CDC -id {CDC-6} -user "xpm_cdc" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
current_instance
current_instance system_i/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst
set_property src_info {type:SCOPED_XDC file:4 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -type CDC -id {CDC-6} -user "xpm_cdc" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
current_instance
current_instance system_i/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst
set_property src_info {type:SCOPED_XDC file:5 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -type CDC -id {CDC-6} -user "xpm_cdc" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
