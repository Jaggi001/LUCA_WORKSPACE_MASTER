## THIS IS A GENERATED FILE -- DO NOT EDIT
.configuro: .libraries,em3 linker.cmd package/cfg/flash_debug_pem3.oem3

# To simplify configuro usage in makefiles:
#     o create a generic linker command file name 
#     o set modification times of compiler.opt* files to be greater than
#       or equal to the generated config header
#
linker.cmd: package/cfg/flash_debug_pem3.xdl
	$(SED) 's"^\"\(package/cfg/flash_debug_pem3cfg.cmd\)\"$""\"C:/Users/Avinash/Desktop/LUCA_WORKSPACE_MASTER/tirtos_lab1_cc2650launchxl/Debug/configPkg/\1\""' package/cfg/flash_debug_pem3.xdl > $@
	-$(SETDATE) -r:max package/cfg/flash_debug_pem3.h compiler.opt compiler.opt.defs
