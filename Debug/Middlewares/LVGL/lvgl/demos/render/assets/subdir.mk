################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/demos/render/assets/img_render_arc_bg.c \
../Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.c \
../Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_i1.c \
../Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_l8.c \
../Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.c \
../Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.c \
../Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.c 

OBJS += \
./Middlewares/LVGL/lvgl/demos/render/assets/img_render_arc_bg.o \
./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.o \
./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_i1.o \
./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_l8.o \
./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.o \
./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.o \
./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/demos/render/assets/img_render_arc_bg.d \
./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.d \
./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_i1.d \
./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_l8.d \
./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.d \
./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.d \
./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/demos/render/assets/%.o Middlewares/LVGL/lvgl/demos/render/assets/%.su Middlewares/LVGL/lvgl/demos/render/assets/%.cyclo: ../Middlewares/LVGL/lvgl/demos/render/assets/%.c Middlewares/LVGL/lvgl/demos/render/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-demos-2f-render-2f-assets

clean-Middlewares-2f-LVGL-2f-lvgl-2f-demos-2f-render-2f-assets:
	-$(RM) ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_arc_bg.cyclo ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_arc_bg.d ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_arc_bg.o ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_arc_bg.su ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.cyclo ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.d ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.o ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.su ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_i1.cyclo ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_i1.d ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_i1.o ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_i1.su ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_l8.cyclo ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_l8.d ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_l8.o ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_l8.su ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.cyclo ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.d ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.o ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.su ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.cyclo ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.d ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.o ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.su ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.cyclo ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.d ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.o ./Middlewares/LVGL/lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-demos-2f-render-2f-assets

