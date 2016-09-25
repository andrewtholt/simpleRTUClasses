################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: simpleRTUClasses.elf

dependents:
	-cd /home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Debug && $(MAKE) clean all

# Tool invocations
simpleRTUClasses.elf: $(OBJS) $(USER_OBJS) /home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Debug/libstm32f4discovery_hal_lib.a
	@echo 'Building target: $@'
	@echo 'Invoking: MCU G++ Linker'
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -L"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Debug" -T"/home/andrewh/AC6Workspace/simpleRTUClasses/LinkerScript.ld" -Wl,-Map=output.map -Wl,--gc-sections -fno-exceptions -fno-rtti -lm -o "simpleRTUClasses.elf" @"objects.list" $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	./clean.sh
	-@echo ' '

post-build:
	-@echo 'Generating binary and Printing size information:'
	arm-none-eabi-objcopy -O binary "simpleRTUClasses.elf" "simpleRTUClasses.bin"
	arm-none-eabi-size "simpleRTUClasses.elf"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build
/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Debug/libstm32f4discovery_hal_lib.a:

-include ../makefile.targets
