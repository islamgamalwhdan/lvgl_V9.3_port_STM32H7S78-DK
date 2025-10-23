################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/src/drivers/windows/lv_windows_context.c \
../Middlewares/LVGL/lvgl/src/drivers/windows/lv_windows_display.c \
../Middlewares/LVGL/lvgl/src/drivers/windows/lv_windows_input.c 

OBJS += \
./Middlewares/LVGL/lvgl/src/drivers/windows/lv_windows_context.o \
./Middlewares/LVGL/lvgl/src/drivers/windows/lv_windows_display.o \
./Middlewares/LVGL/lvgl/src/drivers/windows/lv_windows_input.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/src/drivers/windows/lv_windows_context.d \
./Middlewares/LVGL/lvgl/src/drivers/windows/lv_windows_display.d \
./Middlewares/LVGL/lvgl/src/drivers/windows/lv_windows_input.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/src/drivers/windows/%.o Middlewares/LVGL/lvgl/src/drivers/windows/%.su Middlewares/LVGL/lvgl/src/drivers/windows/%.cyclo: ../Middlewares/LVGL/lvgl/src/drivers/windows/%.c Middlewares/LVGL/lvgl/src/drivers/windows/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-drivers-2f-windows

clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-drivers-2f-windows:
	-$(RM) ./Middlewares/LVGL/lvgl/src/drivers/windows/lv_windows_context.cyclo ./Middlewares/LVGL/lvgl/src/drivers/windows/lv_windows_context.d ./Middlewares/LVGL/lvgl/src/drivers/windows/lv_windows_context.o ./Middlewares/LVGL/lvgl/src/drivers/windows/lv_windows_context.su ./Middlewares/LVGL/lvgl/src/drivers/windows/lv_windows_display.cyclo ./Middlewares/LVGL/lvgl/src/drivers/windows/lv_windows_display.d ./Middlewares/LVGL/lvgl/src/drivers/windows/lv_windows_display.o ./Middlewares/LVGL/lvgl/src/drivers/windows/lv_windows_display.su ./Middlewares/LVGL/lvgl/src/drivers/windows/lv_windows_input.cyclo ./Middlewares/LVGL/lvgl/src/drivers/windows/lv_windows_input.d ./Middlewares/LVGL/lvgl/src/drivers/windows/lv_windows_input.o ./Middlewares/LVGL/lvgl/src/drivers/windows/lv_windows_input.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-drivers-2f-windows

