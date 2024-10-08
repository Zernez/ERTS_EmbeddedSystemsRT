# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\git\erts2022\vitis\CAT_w_mmult\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\git\erts2022\vitis\CAT_w_mmult\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {CAT_w_mmult}\
-hw {C:\git\erts2022\vivado\CAT_w_mmult.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/git/erts2022/vitis}

platform write
platform generate -domains 
platform active {CAT_w_mmult}
bsp reload
platform generate
