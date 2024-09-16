vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_29
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_2_7
vlib riviera/lib_fifo_v1_0_16
vlib riviera/blk_mem_gen_v8_4_5
vlib riviera/lib_bmg_v1_0_14
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_datamover_v5_1_29
vlib riviera/axi_vdma_v6_3_15
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_13
vlib riviera/processing_system7_vip_v1_0_15
vlib riviera/v_tc_v6_1_13
vlib riviera/v_vid_in_axi4s_v4_0_9
vlib riviera/v_axi4s_vid_out_v4_0_15
vlib riviera/v_tc_v6_2_5
vlib riviera/v_vid_in_axi4s_v5_0_2
vlib riviera/xlconcat_v2_1_4
vlib riviera/xlconstant_v1_1_7
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_27
vlib riviera/axi_data_fifo_v2_1_26
vlib riviera/axi_crossbar_v2_1_28
vlib riviera/axi_protocol_converter_v2_1_27
vlib riviera/axi_clock_converter_v2_1_26
vlib riviera/axi_dwidth_converter_v2_1_27

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_29 riviera/axi_gpio_v2_0_29
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_7 riviera/fifo_generator_v13_2_7
vmap lib_fifo_v1_0_16 riviera/lib_fifo_v1_0_16
vmap blk_mem_gen_v8_4_5 riviera/blk_mem_gen_v8_4_5
vmap lib_bmg_v1_0_14 riviera/lib_bmg_v1_0_14
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_29 riviera/axi_datamover_v5_1_29
vmap axi_vdma_v6_3_15 riviera/axi_vdma_v6_3_15
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 riviera/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 riviera/processing_system7_vip_v1_0_15
vmap v_tc_v6_1_13 riviera/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 riviera/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_15 riviera/v_axi4s_vid_out_v4_0_15
vmap v_tc_v6_2_5 riviera/v_tc_v6_2_5
vmap v_vid_in_axi4s_v5_0_2 riviera/v_vid_in_axi4s_v5_0_2
vmap xlconcat_v2_1_4 riviera/xlconcat_v2_1_4
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_27 riviera/axi_register_slice_v2_1_27
vmap axi_data_fifo_v2_1_26 riviera/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 riviera/axi_crossbar_v2_1_28
vmap axi_protocol_converter_v2_1_27 riviera/axi_protocol_converter_v2_1_27
vmap axi_clock_converter_v2_1_26 riviera/axi_clock_converter_v2_1_26
vmap axi_dwidth_converter_v2_1_27 riviera/axi_dwidth_converter_v2_1_27

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../../src/bd/hdmi_in/ipshared/9097/src/mmcme2_drp.v" \

vcom -work xil_defaultlib -93  \
"../../../../../src/bd/hdmi_in/ipshared/9097/src/axi_dynclk_S00_AXI.vhd" \
"../../../../../src/bd/hdmi_in/ipshared/9097/src/axi_dynclk.vhd" \
"../../../bd/hdmi_in/ip/hdmi_in_axi_dynclk_0_0/sim/hdmi_in_axi_dynclk_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../../src/bd/hdmi_in/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../../src/bd/hdmi_in/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93  \
"../../../../../src/bd/hdmi_in/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_29 -93  \
"../../../../../src/bd/hdmi_in/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/hdmi_in/ip/hdmi_in_axi_gpio_btn_0/sim/hdmi_in_axi_gpio_btn_0.vhd" \
"../../../bd/hdmi_in/ip/hdmi_in_axi_gpio_led_0/sim/hdmi_in_axi_gpio_led_0.vhd" \
"../../../bd/hdmi_in/ip/hdmi_in_axi_gpio_sw_0/sim/hdmi_in_axi_gpio_sw_0.vhd" \
"../../../bd/hdmi_in/ip/hdmi_in_axi_gpio_video_0/sim/hdmi_in_axi_gpio_video_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93  \
"../../../../../src/bd/hdmi_in/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../../src/bd/hdmi_in/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93  \
"../../../../../src/bd/hdmi_in/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../../src/bd/hdmi_in/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_16 -93  \
"../../../../../src/bd/hdmi_in/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../../src/bd/hdmi_in/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_14 -93  \
"../../../../../src/bd/hdmi_in/ipshared/3a3e/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93  \
"../../../../../src/bd/hdmi_in/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_29 -93  \
"../../../../../src/bd/hdmi_in/ipshared/2237/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_15  -v2k5 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../../src/bd/hdmi_in/ipshared/415b/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_15 -93  \
"../../../../../src/bd/hdmi_in/ipshared/415b/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/hdmi_in/ip/hdmi_in_axi_vdma_0_0/sim/hdmi_in_axi_vdma_0_0.vhd" \
"../../../../../src/bd/hdmi_in/ipshared/d2d3/src/SyncBase.vhd" \
"../../../../../src/bd/hdmi_in/ipshared/d2d3/src/EEPROM_8b.vhd" \
"../../../../../src/bd/hdmi_in/ipshared/d2d3/src/TWI_SlaveCtl.vhd" \
"../../../../../src/bd/hdmi_in/ipshared/d2d3/src/GlitchFilter.vhd" \
"../../../../../src/bd/hdmi_in/ipshared/d2d3/src/SyncAsync.vhd" \
"../../../../../src/bd/hdmi_in/ipshared/d2d3/src/DVI_Constants.vhd" \
"../../../../../src/bd/hdmi_in/ipshared/d2d3/src/SyncAsyncReset.vhd" \
"../../../../../src/bd/hdmi_in/ipshared/d2d3/src/PhaseAlign.vhd" \
"../../../../../src/bd/hdmi_in/ipshared/d2d3/src/InputSERDES.vhd" \
"../../../../../src/bd/hdmi_in/ipshared/d2d3/src/ChannelBond.vhd" \
"../../../../../src/bd/hdmi_in/ipshared/d2d3/src/ResyncToBUFG.vhd" \
"../../../../../src/bd/hdmi_in/ipshared/d2d3/src/TMDS_Decoder.vhd" \
"../../../../../src/bd/hdmi_in/ipshared/d2d3/src/TMDS_Clocking.vhd" \
"../../../../../src/bd/hdmi_in/ipshared/d2d3/src/dvi2rgb.vhd" \
"../../../bd/hdmi_in/ip/hdmi_in_dvi2rgb_0_0/sim/hdmi_in_dvi2rgb_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../../src/bd/hdmi_in/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/hdmi_in/ip/hdmi_in_proc_sys_reset_0_0/sim/hdmi_in_proc_sys_reset_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../../src/bd/hdmi_in/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13  -sv2k12 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../../src/bd/hdmi_in/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15  -sv2k12 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../../src/bd/hdmi_in/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/hdmi_in/ip/hdmi_in_processing_system7_0_0/sim/hdmi_in_processing_system7_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/hdmi_in/ipshared/69dc/src/rgb2vga.vhd" \
"../../../bd/hdmi_in/ip/hdmi_in_rgb2vga_0_0/sim/hdmi_in_rgb2vga_0_0.vhd" \
"../../../bd/hdmi_in/ip/hdmi_in_rst_processing_system7_0_100M_0/sim/hdmi_in_rst_processing_system7_0_100M_0.vhd" \
"../../../bd/hdmi_in/ip/hdmi_in_rst_processing_system7_0_150M_0/sim/hdmi_in_rst_processing_system7_0_150M_0.vhd" \

vcom -work v_tc_v6_1_13 -93  \
"../../../../../src/bd/hdmi_in/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -v2k5 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../../src/bd/hdmi_in/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_15  -v2k5 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../../src/bd/hdmi_in/ipshared/1b6c/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/hdmi_in/ip/hdmi_in_v_axi4s_vid_out_0_0/sim/hdmi_in_v_axi4s_vid_out_0_0.v" \

vcom -work v_tc_v6_2_5 -93  \
"../../../../../src/bd/hdmi_in/ipshared/399a/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/hdmi_in/ip/hdmi_in_v_tc_0_0/sim/hdmi_in_v_tc_0_0.vhd" \
"../../../bd/hdmi_in/ip/hdmi_in_v_tc_1_0/sim/hdmi_in_v_tc_1_0.vhd" \

vlog -work v_vid_in_axi4s_v5_0_2  -v2k5 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../../src/bd/hdmi_in/ipshared/9649/hdl/v_vid_in_axi4s_v5_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/hdmi_in/ip/hdmi_in_v_vid_in_axi4s_0_0/sim/hdmi_in_v_vid_in_axi4s_0_0.v" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../../src/bd/hdmi_in/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/hdmi_in/ip/hdmi_in_xlconcat_0_0/sim/hdmi_in_xlconcat_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../../src/bd/hdmi_in/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/hdmi_in/ip/hdmi_in_xlconstant_0_0/sim/hdmi_in_xlconstant_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../../src/bd/hdmi_in/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -v2k5 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../../src/bd/hdmi_in/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -v2k5 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../../src/bd/hdmi_in/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -v2k5 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../../src/bd/hdmi_in/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/hdmi_in/ip/hdmi_in_xbar_2/sim/hdmi_in_xbar_2.v" \
"../../../bd/hdmi_in/ip/hdmi_in_xbar_3/sim/hdmi_in_xbar_3.v" \
"../../../bd/hdmi_in/ip/hdmi_in_s00_regslice_0/sim/hdmi_in_s00_regslice_0.v" \
"../../../bd/hdmi_in/ip/hdmi_in_s00_data_fifo_0/sim/hdmi_in_s00_data_fifo_0.v" \
"../../../bd/hdmi_in/ip/hdmi_in_s01_regslice_0/sim/hdmi_in_s01_regslice_0.v" \

vlog -work axi_protocol_converter_v2_1_27  -v2k5 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../../src/bd/hdmi_in/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_26  -v2k5 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../../src/bd/hdmi_in/ipshared/b8be/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_27  -v2k5 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../../src/bd/hdmi_in/ipshared/4675/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../src/bd/hdmi_in/ipshared/415b/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/hdmi_in/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/hdmi_in/ip/hdmi_in_auto_us_df_0/sim/hdmi_in_auto_us_df_0.v" \
"../../../bd/hdmi_in/ip/hdmi_in_m00_data_fifo_0/sim/hdmi_in_m00_data_fifo_0.v" \
"../../../bd/hdmi_in/ip/hdmi_in_m00_regslice_0/sim/hdmi_in_m00_regslice_0.v" \
"../../../bd/hdmi_in/ip/hdmi_in_auto_pc_0/sim/hdmi_in_auto_pc_0.v" \
"../../../bd/hdmi_in/ip/hdmi_in_auto_pc_1/sim/hdmi_in_auto_pc_1.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/hdmi_in/sim/hdmi_in.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

