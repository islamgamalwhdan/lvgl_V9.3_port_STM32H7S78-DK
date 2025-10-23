################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/drivers/wayland/lv_wayland.c \
../lvgl/src/drivers/wayland/lv_wayland_smm.c 

OBJS += \
./lvgl/src/drivers/wayland/lv_wayland.o \
./lvgl/src/drivers/wayland/lv_wayland_smm.o 

C_DEPS += \
./lvgl/src/drivers/wayland/lv_wayland.d \
./lvgl/src/drivers/wayland/lv_wayland_smm.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/drivers/wayland/%.o lvgl/src/drivers/wayland/%.su lvgl/src/drivers/wayland/%.cyclo: ../lvgl/src/drivers/wayland/%.c lvgl/src/drivers/wayland/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/BSP/STM32H7S78-DK" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/hal_stm_lvgl/tft" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-drivers-2f-wayland

clean-lvgl-2f-src-2f-drivers-2f-wayland:
	-$(RM) ./lvgl/src/drivers/wayland/lv_wayland.cyclo ./lvgl/src/drivers/wayland/lv_wayland.d ./lvgl/src/drivers/wayland/lv_wayland.o ./lvgl/src/drivers/wayland/lv_wayland.su ./lvgl/src/drivers/wayland/lv_wayland_smm.cyclo ./lvgl/src/drivers/wayland/lv_wayland_smm.d ./lvgl/src/drivers/wayland/lv_wayland_smm.o ./lvgl/src/drivers/wayland/lv_wayland_smm.su

.PHONY: clean-lvgl-2f-src-2f-drivers-2f-wayland

