################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/render/assets/img_render_arc_bg.c \
../lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.c \
../lvgl/demos/render/assets/img_render_lvgl_logo_i1.c \
../lvgl/demos/render/assets/img_render_lvgl_logo_l8.c \
../lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.c \
../lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.c \
../lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.c 

OBJS += \
./lvgl/demos/render/assets/img_render_arc_bg.o \
./lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.o \
./lvgl/demos/render/assets/img_render_lvgl_logo_i1.o \
./lvgl/demos/render/assets/img_render_lvgl_logo_l8.o \
./lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.o \
./lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.o \
./lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.o 

C_DEPS += \
./lvgl/demos/render/assets/img_render_arc_bg.d \
./lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.d \
./lvgl/demos/render/assets/img_render_lvgl_logo_i1.d \
./lvgl/demos/render/assets/img_render_lvgl_logo_l8.d \
./lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.d \
./lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.d \
./lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/render/assets/%.o lvgl/demos/render/assets/%.su lvgl/demos/render/assets/%.cyclo: ../lvgl/demos/render/assets/%.c lvgl/demos/render/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/BSP/STM32H7S78-DK" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/hal_stm_lvgl/tft" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-demos-2f-render-2f-assets

clean-lvgl-2f-demos-2f-render-2f-assets:
	-$(RM) ./lvgl/demos/render/assets/img_render_arc_bg.cyclo ./lvgl/demos/render/assets/img_render_arc_bg.d ./lvgl/demos/render/assets/img_render_arc_bg.o ./lvgl/demos/render/assets/img_render_arc_bg.su ./lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.cyclo ./lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.d ./lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.o ./lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.su ./lvgl/demos/render/assets/img_render_lvgl_logo_i1.cyclo ./lvgl/demos/render/assets/img_render_lvgl_logo_i1.d ./lvgl/demos/render/assets/img_render_lvgl_logo_i1.o ./lvgl/demos/render/assets/img_render_lvgl_logo_i1.su ./lvgl/demos/render/assets/img_render_lvgl_logo_l8.cyclo ./lvgl/demos/render/assets/img_render_lvgl_logo_l8.d ./lvgl/demos/render/assets/img_render_lvgl_logo_l8.o ./lvgl/demos/render/assets/img_render_lvgl_logo_l8.su ./lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.cyclo ./lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.d ./lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.o ./lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.su ./lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.cyclo ./lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.d ./lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.o ./lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.su ./lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.cyclo ./lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.d ./lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.o ./lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.su

.PHONY: clean-lvgl-2f-demos-2f-render-2f-assets

