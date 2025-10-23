################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/mx66uw1g45g/mx66uw1g45g.c 

OBJS += \
./Drivers/BSP/Components/mx66uw1g45g/mx66uw1g45g.o 

C_DEPS += \
./Drivers/BSP/Components/mx66uw1g45g/mx66uw1g45g.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/mx66uw1g45g/%.o Drivers/BSP/Components/mx66uw1g45g/%.su Drivers/BSP/Components/mx66uw1g45g/%.cyclo: ../Drivers/BSP/Components/mx66uw1g45g/%.c Drivers/BSP/Components/mx66uw1g45g/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-mx66uw1g45g

clean-Drivers-2f-BSP-2f-Components-2f-mx66uw1g45g:
	-$(RM) ./Drivers/BSP/Components/mx66uw1g45g/mx66uw1g45g.cyclo ./Drivers/BSP/Components/mx66uw1g45g/mx66uw1g45g.d ./Drivers/BSP/Components/mx66uw1g45g/mx66uw1g45g.o ./Drivers/BSP/Components/mx66uw1g45g/mx66uw1g45g.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-mx66uw1g45g

