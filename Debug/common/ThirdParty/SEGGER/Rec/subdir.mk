################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/villa/Documents/RTOS_workspace_1.7.0/RTOS_workspace/common/ThirdParty/SEGGER/Rec/segger_uart.c 

OBJS += \
./common/ThirdParty/SEGGER/Rec/segger_uart.o 

C_DEPS += \
./common/ThirdParty/SEGGER/Rec/segger_uart.d 


# Each subdirectory must supply rules for building sources it contributes
common/ThirdParty/SEGGER/Rec/segger_uart.o: C:/Users/villa/Documents/RTOS_workspace_1.7.0/RTOS_workspace/common/ThirdParty/SEGGER/Rec/segger_uart.c common/ThirdParty/SEGGER/Rec/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/villa/Documents/RTOS_workspace_1.7.0/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"C:/Users/villa/Documents/RTOS_workspace_1.7.0/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/villa/Documents/RTOS_workspace_1.7.0/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"C:/Users/villa/Documents/RTOS_workspace_1.7.0/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"C:/Users/villa/Documents/RTOS_workspace_1.7.0/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

