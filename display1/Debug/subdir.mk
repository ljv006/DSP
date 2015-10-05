################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../csl_led_demo.c 

CMD_SRCS += \
../VC5505_LED.cmd 

OBJS += \
./csl_led_demo.obj 

C_DEPS += \
./csl_led_demo.pp 

OBJS__QTD += \
".\csl_led_demo.obj" 

C_DEPS__QTD += \
".\csl_led_demo.pp" 

C_SRCS_QUOTED += \
"../csl_led_demo.c" 


# Each subdirectory must supply rules for building sources it contributes
csl_led_demo.obj: ../csl_led_demo.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files/Texas Instruments/C5500 Code Generation Tools 4.3.6/bin/cl55" -v5505 -g --include_path="C:/Program Files/Texas Instruments/C5500 Code Generation Tools 4.3.6/include" --include_path="C:/DSPTraining/2011/Day5/C5515_CSL_REL_2.50/c55xx_csl/inc" --include_path="C:/DSPTraining/2011/Day5/C5515_CSL_REL_2.50/c55xx_csl/src" --diag_warning=225 --ptrdiff_size=16 --memory_model=large --preproc_with_compile --preproc_dependency="csl_led_demo.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '


