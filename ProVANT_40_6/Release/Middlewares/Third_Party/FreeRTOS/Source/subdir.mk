################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS/Source/croutine.c \
../Middlewares/Third_Party/FreeRTOS/Source/event_groups.c \
../Middlewares/Third_Party/FreeRTOS/Source/list.c \
../Middlewares/Third_Party/FreeRTOS/Source/queue.c \
../Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
../Middlewares/Third_Party/FreeRTOS/Source/timers.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS/Source/croutine.o \
./Middlewares/Third_Party/FreeRTOS/Source/event_groups.o \
./Middlewares/Third_Party/FreeRTOS/Source/list.o \
./Middlewares/Third_Party/FreeRTOS/Source/queue.o \
./Middlewares/Third_Party/FreeRTOS/Source/tasks.o \
./Middlewares/Third_Party/FreeRTOS/Source/timers.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS/Source/croutine.d \
./Middlewares/Third_Party/FreeRTOS/Source/event_groups.d \
./Middlewares/Third_Party/FreeRTOS/Source/list.d \
./Middlewares/Third_Party/FreeRTOS/Source/queue.d \
./Middlewares/Third_Party/FreeRTOS/Source/tasks.d \
./Middlewares/Third_Party/FreeRTOS/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS/Source/%.o: ../Middlewares/Third_Party/FreeRTOS/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 '-D__weak=__attribute__((weak))' -D__FPU_PRESENT -DARM_MATH_CM7 '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F767xx -I"/home/arthur/workspace3/ProVANT_40_6/Inc" -I"/home/arthur/workspace3/ProVANT_40_6/provant_lib/Controllers" -I"/home/arthur/workspace3/ProVANT_40_6/provant_lib" -I"/home/arthur/workspace3/ProVANT_40_6/provant_lib/Protocol" -I"/home/arthur/workspace3/ProVANT_40_6/Drivers/STM32F7xx_HAL_Driver/Inc" -I"/home/arthur/workspace3/ProVANT_40_6/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"/home/arthur/workspace3/ProVANT_40_6/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"/home/arthur/workspace3/ProVANT_40_6/Drivers/CMSIS/Include" -I"/home/arthur/workspace3/ProVANT_40_6/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/arthur/workspace3/ProVANT_40_6/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/arthur/workspace3/ProVANT_40_6/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1"  -include"/home/arthur/workspace3/ProVANT_40_6/provant_lib/Controllers/LQR4.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


