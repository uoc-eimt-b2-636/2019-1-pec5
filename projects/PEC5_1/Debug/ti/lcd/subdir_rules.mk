################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
ti/lcd/st7735.obj: /home/marius/Work/UOC/PECs/scf_pec5/ti/lcd/st7735.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP432 Compiler'
	"/home/marius/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/marius/Work/UOC/PECs/scf_pec5/freertos/inc" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/freertos/cortex-m4" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/ti/cc3100/board" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/ti/cc3100/oslib" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/ti/cc3100/simplelink" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/ti/cc3100/simplelink/include" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/ti/cc3100/simplelink/source" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/ti/cmsis" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/ti/graphics" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/ti/inc" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/ti/lcd" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/ti/msp432" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/ti/sensors" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/uoc/ti_cc3100_boosterpack" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/uoc/ti_edu_boosterpack" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/uoc/ti_msp432_launchpad" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/projects/PEC5_1" --include_path="/home/marius/ti/ccsv7/ccs_base/arm/include" --include_path="/home/marius/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="/home/marius/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --define=__MSP432P401R__ --define=ARM_MATH_CM4 --define=TARGET_IS_MSP432P4XX --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="ti/lcd/st7735.d" --obj_directory="ti/lcd" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

ti/lcd/st7735_msp432.obj: /home/marius/Work/UOC/PECs/scf_pec5/ti/lcd/st7735_msp432.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP432 Compiler'
	"/home/marius/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/marius/Work/UOC/PECs/scf_pec5/freertos/inc" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/freertos/cortex-m4" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/ti/cc3100/board" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/ti/cc3100/oslib" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/ti/cc3100/simplelink" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/ti/cc3100/simplelink/include" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/ti/cc3100/simplelink/source" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/ti/cmsis" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/ti/graphics" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/ti/inc" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/ti/lcd" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/ti/msp432" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/ti/sensors" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/uoc/ti_cc3100_boosterpack" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/uoc/ti_edu_boosterpack" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/uoc/ti_msp432_launchpad" --include_path="/home/marius/Work/UOC/PECs/scf_pec5/projects/PEC5_1" --include_path="/home/marius/ti/ccsv7/ccs_base/arm/include" --include_path="/home/marius/ti/ccsv7/ccs_base/arm/include/CMSIS" --include_path="/home/marius/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --define=__MSP432P401R__ --define=ARM_MATH_CM4 --define=TARGET_IS_MSP432P4XX --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="ti/lcd/st7735_msp432.d" --obj_directory="ti/lcd" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


