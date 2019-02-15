################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.5.LTS/bin/armcl" -mv7M3 --code_state=16 -me --include_path="C:/Users/Avinash/Desktop/LUCA_WORKSPACE_MASTER/tirtos_lab1_cc2650launchxl" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/products/cc26xxware_2_24_02_17393" --include_path="C:/Users/Avinash/Desktop/LUCA_WORKSPACE_MASTER/tirtos_lab1_cc2650launchxl" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.5.LTS/include" --define=CC26XXWARE -g --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-172247361:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-172247361-inproc

build-172247361-inproc: ../flash_debug.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/ti/xdctools_3_32_00_06_core/xs" --xdcpath="C:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/packages;C:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/products/tidrivers_cc13xx_cc26xx_2_20_01_10/packages;C:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/products/bios_6_46_01_38/packages;C:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/products/uia_2_00_06_52/packages;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M3 -p ti.platforms.simplelink:CC2650F128 -r release -c "C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.5.LTS" --compileOptions "-mv7M3 --code_state=16 -me --include_path=\"C:/Users/Avinash/Desktop/LUCA_WORKSPACE_MASTER/tirtos_lab1_cc2650launchxl\" --include_path=\"C:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/products/cc26xxware_2_24_02_17393\" --include_path=\"C:/Users/Avinash/Desktop/LUCA_WORKSPACE_MASTER/tirtos_lab1_cc2650launchxl\" --include_path=\"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.5.LTS/include\" --define=CC26XXWARE -g --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi  " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-172247361 ../flash_debug.cfg
configPkg/compiler.opt: build-172247361
configPkg/: build-172247361


