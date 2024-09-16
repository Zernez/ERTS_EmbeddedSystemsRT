# 
# Synthesis run script generated by Vivado
# 

create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/User/Desktop/UNI/EmbeddedRealTimeSystem/Assignment2/HLS_labs/lab2/yuv_filter.prj/solution3/impl/vhdl/project.cache/wt [current_project]
set_property parent.project_path C:/Users/User/Desktop/UNI/EmbeddedRealTimeSystem/Assignment2/HLS_labs/lab2/yuv_filter.prj/solution3/impl/vhdl/project.xpr [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib {
  C:/Users/User/Desktop/UNI/EmbeddedRealTimeSystem/Assignment2/HLS_labs/lab2/yuv_filter.prj/solution3/impl/vhdl/fifo_w16_d2_A.vhd
  C:/Users/User/Desktop/UNI/EmbeddedRealTimeSystem/Assignment2/HLS_labs/lab2/yuv_filter.prj/solution3/impl/vhdl/fifo_w8_d2_A.vhd
  C:/Users/User/Desktop/UNI/EmbeddedRealTimeSystem/Assignment2/HLS_labs/lab2/yuv_filter.prj/solution3/impl/vhdl/rgb2yuv11.vhd
  C:/Users/User/Desktop/UNI/EmbeddedRealTimeSystem/Assignment2/HLS_labs/lab2/yuv_filter.prj/solution3/impl/vhdl/start_for_yuv2rgbkbM.vhd
  C:/Users/User/Desktop/UNI/EmbeddedRealTimeSystem/Assignment2/HLS_labs/lab2/yuv_filter.prj/solution3/impl/vhdl/start_for_yuv_scajbC.vhd
  C:/Users/User/Desktop/UNI/EmbeddedRealTimeSystem/Assignment2/HLS_labs/lab2/yuv_filter.prj/solution3/impl/vhdl/yuv2rgb.vhd
  C:/Users/User/Desktop/UNI/EmbeddedRealTimeSystem/Assignment2/HLS_labs/lab2/yuv_filter.prj/solution3/impl/vhdl/yuv_filter.vhd
  C:/Users/User/Desktop/UNI/EmbeddedRealTimeSystem/Assignment2/HLS_labs/lab2/yuv_filter.prj/solution3/impl/vhdl/yuv_filter_ama_adg8j.vhd
  C:/Users/User/Desktop/UNI/EmbeddedRealTimeSystem/Assignment2/HLS_labs/lab2/yuv_filter.prj/solution3/impl/vhdl/yuv_filter_mac_mucud.vhd
  C:/Users/User/Desktop/UNI/EmbeddedRealTimeSystem/Assignment2/HLS_labs/lab2/yuv_filter.prj/solution3/impl/vhdl/yuv_filter_mac_mudEe.vhd
  C:/Users/User/Desktop/UNI/EmbeddedRealTimeSystem/Assignment2/HLS_labs/lab2/yuv_filter.prj/solution3/impl/vhdl/yuv_filter_mac_mueOg.vhd
  C:/Users/User/Desktop/UNI/EmbeddedRealTimeSystem/Assignment2/HLS_labs/lab2/yuv_filter.prj/solution3/impl/vhdl/yuv_filter_mac_mufYi.vhd
  C:/Users/User/Desktop/UNI/EmbeddedRealTimeSystem/Assignment2/HLS_labs/lab2/yuv_filter.prj/solution3/impl/vhdl/yuv_filter_mac_muhbi.vhd
  C:/Users/User/Desktop/UNI/EmbeddedRealTimeSystem/Assignment2/HLS_labs/lab2/yuv_filter.prj/solution3/impl/vhdl/yuv_filter_mac_muibs.vhd
  C:/Users/User/Desktop/UNI/EmbeddedRealTimeSystem/Assignment2/HLS_labs/lab2/yuv_filter.prj/solution3/impl/vhdl/yuv_filter_mul_mubkb.vhd
  C:/Users/User/Desktop/UNI/EmbeddedRealTimeSystem/Assignment2/HLS_labs/lab2/yuv_filter.prj/solution3/impl/vhdl/yuv_scale.vhd
}
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/User/Desktop/UNI/EmbeddedRealTimeSystem/Assignment2/HLS_labs/lab2/yuv_filter.prj/solution3/impl/vhdl/yuv_filter.xdc
set_property used_in_implementation false [get_files C:/Users/User/Desktop/UNI/EmbeddedRealTimeSystem/Assignment2/HLS_labs/lab2/yuv_filter.prj/solution3/impl/vhdl/yuv_filter.xdc]


synth_design -top yuv_filter -part xc7z010clg400-1 -no_iobuf -mode out_of_context


write_checkpoint -force -noxdef yuv_filter.dcp

catch { report_utilization -file yuv_filter_utilization_synth.rpt -pb yuv_filter_utilization_synth.pb }
