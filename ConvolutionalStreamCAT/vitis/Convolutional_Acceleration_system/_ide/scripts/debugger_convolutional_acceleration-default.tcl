# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\git\erts2022\vitis\Convolutional_Acceleration_system\_ide\scripts\debugger_convolutional_acceleration-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\git\erts2022\vitis\Convolutional_Acceleration_system\_ide\scripts\debugger_convolutional_acceleration-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo 210279655802A" && level==0 && jtag_device_ctx=="jsn-Zybo-210279655802A-13722093-0"}
fpga -file C:/git/erts2022/vitis/Convolutional_Acceleration/_ide/bitstream/CAT.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/git/erts2022/vitis/CAT/export/CAT/hw/CAT.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/git/erts2022/vitis/Convolutional_Acceleration/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/git/erts2022/vitis/Convolutional_Acceleration/Debug/Convolutional_Acceleration.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
