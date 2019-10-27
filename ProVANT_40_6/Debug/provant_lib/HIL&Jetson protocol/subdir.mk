################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../provant_lib/HIL&Jetson\ protocol/c_common_frame.c \
../provant_lib/HIL&Jetson\ protocol/c_common_ringbuffer.c \
../provant_lib/HIL&Jetson\ protocol/uart.c 

OBJS += \
./provant_lib/HIL&Jetson\ protocol/c_common_frame.o \
./provant_lib/HIL&Jetson\ protocol/c_common_ringbuffer.o \
./provant_lib/HIL&Jetson\ protocol/uart.o 

C_DEPS += \
./provant_lib/HIL&Jetson\ protocol/c_common_frame.d \
./provant_lib/HIL&Jetson\ protocol/c_common_ringbuffer.d \
./provant_lib/HIL&Jetson\ protocol/uart.d 


# Each subdirectory must supply rules for building sources it contributes
provant_lib/HIL&Jetson\ protocol/c_common_frame.o: ../provant_lib/HIL&Jetson\ protocol/c_common_frame.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 '-D__weak=__attribute__((weak))' -D__FPU_PRESENT -DARM_MATH_CM7 '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F767xx -I"/home/arthur/workspace4/ProVANT_40_6/Inc" -I"/home/arthur/workspace4/ProVANT_40_6/provant_lib/Controllers" -I"/home/arthur/workspace4/ProVANT_40_6/provant_lib" -I"/home/arthur/workspace4/ProVANT_40_6/Drivers/STM32F7xx_HAL_Driver/Inc" -I"/home/arthur/workspace4/ProVANT_40_6/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"/home/arthur/workspace4/ProVANT_40_6/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"/home/arthur/workspace4/ProVANT_40_6/Drivers/CMSIS/Include" -I"/home/arthur/workspace4/ProVANT_40_6/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/arthur/workspace4/ProVANT_40_6/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/arthur/workspace4/ProVANT_40_6/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"provant_lib/HIL&Jetson protocol/c_common_frame.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

provant_lib/HIL&Jetson\ protocol/c_common_ringbuffer.o: ../provant_lib/HIL&Jetson\ protocol/c_common_ringbuffer.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 '-D__weak=__attribute__((weak))' -D__FPU_PRESENT -DARM_MATH_CM7 '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F767xx -I"/home/arthur/workspace4/ProVANT_40_6/Inc" -I"/home/arthur/workspace4/ProVANT_40_6/provant_lib/Controllers" -I"/home/arthur/workspace4/ProVANT_40_6/provant_lib" -I"/home/arthur/workspace4/ProVANT_40_6/Drivers/STM32F7xx_HAL_Driver/Inc" -I"/home/arthur/workspace4/ProVANT_40_6/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"/home/arthur/workspace4/ProVANT_40_6/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"/home/arthur/workspace4/ProVANT_40_6/Drivers/CMSIS/Include" -I"/home/arthur/workspace4/ProVANT_40_6/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/arthur/workspace4/ProVANT_40_6/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/arthur/workspace4/ProVANT_40_6/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"provant_lib/HIL&Jetson protocol/c_common_ringbuffer.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

provant_lib/HIL&Jetson\ protocol/uart.o: ../provant_lib/HIL&Jetson\ protocol/uart.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 '-D__weak=__attribute__((weak))' -D__FPU_PRESENT -DARM_MATH_CM7 '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F767xx -I"/home/arthur/workspace4/ProVANT_40_6/Inc" -I"/home/arthur/workspace4/ProVANT_40_6/provant_lib/Controllers" -I"/home/arthur/workspace4/ProVANT_40_6/provant_lib" -I"/home/arthur/workspace4/ProVANT_40_6/Drivers/STM32F7xx_HAL_Driver/Inc" -I"/home/arthur/workspace4/ProVANT_40_6/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"/home/arthur/workspace4/ProVANT_40_6/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"/home/arthur/workspace4/ProVANT_40_6/Drivers/CMSIS/Include" -I"/home/arthur/workspace4/ProVANT_40_6/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/arthur/workspace4/ProVANT_40_6/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/arthur/workspace4/ProVANT_40_6/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"provant_lib/HIL&Jetson protocol/uart.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


