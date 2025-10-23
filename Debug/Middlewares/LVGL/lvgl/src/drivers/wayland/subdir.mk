################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/src/drivers/wayland/lv_wayland.c \
../Middlewares/LVGL/lvgl/src/drivers/wayland/lv_wayland_smm.c 

OBJS += \
./Middlewares/LVGL/lvgl/src/drivers/wayland/lv_wayland.o \
./Middlewares/LVGL/lvgl/src/drivers/wayland/lv_wayland_smm.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/src/drivers/wayland/lv_wayland.d \
./Middlewares/LVGL/lvgl/src/drivers/wayland/lv_wayland_smm.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/src/drivers/wayland/%.o Middlewares/LVGL/lvgl/src/drivers/wayland/%.su Middlewares/LVGL/lvgl/src/drivers/wayland/%.cyclo: ../Middlewares/LVGL/lvgl/src/drivers/wayland/%.c Middlewares/LVGL/lvgl/src/drivers/wayland/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-drivers-2f-wayland

clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-drivers-2f-wayland:
	-$(RM) ./Middlewares/LVGL/lvgl/src/drivers/wayland/lv_wayland.cyclo ./Middlewares/LVGL/lvgl/src/drivers/wayland/lv_wayland.d ./Middlewares/LVGL/lvgl/src/drivers/wayland/lv_wayland.o ./Middlewares/LVGL/lvgl/src/drivers/wayland/lv_wayland.su ./Middlewares/LVGL/lvgl/src/drivers/wayland/lv_wayland_smm.cyclo ./Middlewares/LVGL/lvgl/src/drivers/wayland/lv_wayland_smm.d ./Middlewares/LVGL/lvgl/src/drivers/wayland/lv_wayland_smm.o ./Middlewares/LVGL/lvgl/src/drivers/wayland/lv_wayland_smm.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-drivers-2f-wayland

