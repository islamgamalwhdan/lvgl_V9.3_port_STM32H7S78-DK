################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery.c \
../Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_bus.c \
../Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_lcd.c \
../Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_ts.c \
../Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_xspi.c 

OBJS += \
./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery.o \
./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_bus.o \
./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_lcd.o \
./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_ts.o \
./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_xspi.o 

C_DEPS += \
./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery.d \
./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_bus.d \
./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_lcd.d \
./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_ts.d \
./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_xspi.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32H7S78-DK/%.o Drivers/BSP/STM32H7S78-DK/%.su Drivers/BSP/STM32H7S78-DK/%.cyclo: ../Drivers/BSP/STM32H7S78-DK/%.c Drivers/BSP/STM32H7S78-DK/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32H7S78-2d-DK

clean-Drivers-2f-BSP-2f-STM32H7S78-2d-DK:
	-$(RM) ./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery.cyclo ./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery.d ./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery.o ./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery.su ./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_bus.cyclo ./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_bus.d ./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_bus.o ./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_bus.su ./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_lcd.cyclo ./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_lcd.d ./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_lcd.o ./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_lcd.su ./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_ts.cyclo ./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_ts.d ./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_ts.o ./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_ts.su ./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_xspi.cyclo ./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_xspi.d ./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_xspi.o ./Drivers/BSP/STM32H7S78-DK/stm32h7s78_discovery_xspi.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32H7S78-2d-DK

