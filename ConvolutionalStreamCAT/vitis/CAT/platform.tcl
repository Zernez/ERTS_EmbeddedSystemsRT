# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\git\erts2022\vitis\CAT\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\git\erts2022\vitis\CAT\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {CAT}\
-hw {C:\git\erts2022\vivado\CAT.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/git/erts2022/vitis}

platform write
platform generate -domains 
platform active {CAT}
platform generate
platform clean
platform clean
platform generate
platform clean
platform generate
