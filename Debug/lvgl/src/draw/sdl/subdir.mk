################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/draw/sdl/lv_draw_sdl.c 

OBJS += \
./lvgl/src/draw/sdl/lv_draw_sdl.o 

C_DEPS += \
./lvgl/src/draw/sdl/lv_draw_sdl.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/draw/sdl/%.o lvgl/src/draw/sdl/%.su lvgl/src/draw/sdl/%.cyclo: ../lvgl/src/draw/sdl/%.c lvgl/src/draw/sdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/BSP/STM32H7S78-DK" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/hal_stm_lvgl/tft" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-draw-2f-sdl

clean-lvgl-2f-src-2f-draw-2f-sdl:
	-$(RM) ./lvgl/src/draw/sdl/lv_draw_sdl.cyclo ./lvgl/src/draw/sdl/lv_draw_sdl.d ./lvgl/src/draw/sdl/lv_draw_sdl.o ./lvgl/src/draw/sdl/lv_draw_sdl.su

.PHONY: clean-lvgl-2f-src-2f-draw-2f-sdl

