################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/src/drivers/glfw/lv_glfw_window.c \
../Middlewares/LVGL/lvgl/src/drivers/glfw/lv_opengles_debug.c \
../Middlewares/LVGL/lvgl/src/drivers/glfw/lv_opengles_driver.c \
../Middlewares/LVGL/lvgl/src/drivers/glfw/lv_opengles_texture.c 

OBJS += \
./Middlewares/LVGL/lvgl/src/drivers/glfw/lv_glfw_window.o \
./Middlewares/LVGL/lvgl/src/drivers/glfw/lv_opengles_debug.o \
./Middlewares/LVGL/lvgl/src/drivers/glfw/lv_opengles_driver.o \
./Middlewares/LVGL/lvgl/src/drivers/glfw/lv_opengles_texture.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/src/drivers/glfw/lv_glfw_window.d \
./Middlewares/LVGL/lvgl/src/drivers/glfw/lv_opengles_debug.d \
./Middlewares/LVGL/lvgl/src/drivers/glfw/lv_opengles_driver.d \
./Middlewares/LVGL/lvgl/src/drivers/glfw/lv_opengles_texture.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/src/drivers/glfw/%.o Middlewares/LVGL/lvgl/src/drivers/glfw/%.su Middlewares/LVGL/lvgl/src/drivers/glfw/%.cyclo: ../Middlewares/LVGL/lvgl/src/drivers/glfw/%.c Middlewares/LVGL/lvgl/src/drivers/glfw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-drivers-2f-glfw

clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-drivers-2f-glfw:
	-$(RM) ./Middlewares/LVGL/lvgl/src/drivers/glfw/lv_glfw_window.cyclo ./Middlewares/LVGL/lvgl/src/drivers/glfw/lv_glfw_window.d ./Middlewares/LVGL/lvgl/src/drivers/glfw/lv_glfw_window.o ./Middlewares/LVGL/lvgl/src/drivers/glfw/lv_glfw_window.su ./Middlewares/LVGL/lvgl/src/drivers/glfw/lv_opengles_debug.cyclo ./Middlewares/LVGL/lvgl/src/drivers/glfw/lv_opengles_debug.d ./Middlewares/LVGL/lvgl/src/drivers/glfw/lv_opengles_debug.o ./Middlewares/LVGL/lvgl/src/drivers/glfw/lv_opengles_debug.su ./Middlewares/LVGL/lvgl/src/drivers/glfw/lv_opengles_driver.cyclo ./Middlewares/LVGL/lvgl/src/drivers/glfw/lv_opengles_driver.d ./Middlewares/LVGL/lvgl/src/drivers/glfw/lv_opengles_driver.o ./Middlewares/LVGL/lvgl/src/drivers/glfw/lv_opengles_driver.su ./Middlewares/LVGL/lvgl/src/drivers/glfw/lv_opengles_texture.cyclo ./Middlewares/LVGL/lvgl/src/drivers/glfw/lv_opengles_texture.d ./Middlewares/LVGL/lvgl/src/drivers/glfw/lv_opengles_texture.o ./Middlewares/LVGL/lvgl/src/drivers/glfw/lv_opengles_texture.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-drivers-2f-glfw

