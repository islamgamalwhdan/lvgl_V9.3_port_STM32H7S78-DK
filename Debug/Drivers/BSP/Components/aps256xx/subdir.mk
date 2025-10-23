################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/aps256xx/aps256xx.c 

OBJS += \
./Drivers/BSP/Components/aps256xx/aps256xx.o 

C_DEPS += \
./Drivers/BSP/Components/aps256xx/aps256xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/aps256xx/%.o Drivers/BSP/Components/aps256xx/%.su Drivers/BSP/Components/aps256xx/%.cyclo: ../Drivers/BSP/Components/aps256xx/%.c Drivers/BSP/Components/aps256xx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-aps256xx

clean-Drivers-2f-BSP-2f-Components-2f-aps256xx:
	-$(RM) ./Drivers/BSP/Components/aps256xx/aps256xx.cyclo ./Drivers/BSP/Components/aps256xx/aps256xx.d ./Drivers/BSP/Components/aps256xx/aps256xx.o ./Drivers/BSP/Components/aps256xx/aps256xx.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-aps256xx

