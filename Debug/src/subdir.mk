################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main.c \
../src/stm32f4xx_it.c \
../src/syscalls.c \
../src/system_stm32f4xx.c 

CPP_SRCS += \
../src/Console.cpp \
../src/container.cpp 

OBJS += \
./src/Console.o \
./src/container.o \
./src/main.o \
./src/stm32f4xx_it.o \
./src/syscalls.o \
./src/system_stm32f4xx.o 

C_DEPS += \
./src/main.d \
./src/stm32f4xx_it.d \
./src/syscalls.d \
./src/system_stm32f4xx.d 

CPP_DEPS += \
./src/Console.d \
./src/container.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F407VGTx -DSTM32F4 -DSTM32F4DISCOVERY -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib" -I"/home/andrewh/AC6Workspace/simpleRTUClasses/inc" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/HAL_Driver/Inc" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/HAL_Driver/Inc/Legacy" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/ili9325" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/l3gd20" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/ov2640" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/s5k5cag" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/ampire640480" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/otm8009a" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/exc7200" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/stmpe1600" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/lsm303dlhc" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/s25fl512s" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/ts3510" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/lis3dsh" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/ili9341" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/n25q128a" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/mfxstm32l152" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/st7735" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/n25q256a" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/cs43l22" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/stmpe811" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/ft6x06" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/Common" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/wm8994" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/ampire480272" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/n25q512a" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/lis302dl" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/STM32F4-Discovery" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/CMSIS/core" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/CMSIS/device" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F407VGTx -DSTM32F4 -DSTM32F4DISCOVERY -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib" -I"/home/andrewh/AC6Workspace/simpleRTUClasses/inc" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/HAL_Driver/Inc" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/HAL_Driver/Inc/Legacy" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/ili9325" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/l3gd20" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/ov2640" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/s5k5cag" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/ampire640480" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/otm8009a" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/exc7200" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/stmpe1600" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/lsm303dlhc" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/s25fl512s" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/ts3510" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/lis3dsh" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/ili9341" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/n25q128a" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/mfxstm32l152" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/st7735" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/n25q256a" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/cs43l22" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/stmpe811" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/ft6x06" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/Common" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/wm8994" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/ampire480272" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/n25q512a" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/Components/lis302dl" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities/STM32F4-Discovery" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/Utilities" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/CMSIS/core" -I"/home/andrewh/AC6Workspace/stm32f4discovery_hal_lib/CMSIS/device" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


