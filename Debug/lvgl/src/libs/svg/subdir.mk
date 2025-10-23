################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/libs/svg/lv_svg.c \
../lvgl/src/libs/svg/lv_svg_parser.c \
../lvgl/src/libs/svg/lv_svg_render.c \
../lvgl/src/libs/svg/lv_svg_token.c 

OBJS += \
./lvgl/src/libs/svg/lv_svg.o \
./lvgl/src/libs/svg/lv_svg_parser.o \
./lvgl/src/libs/svg/lv_svg_render.o \
./lvgl/src/libs/svg/lv_svg_token.o 

C_DEPS += \
./lvgl/src/libs/svg/lv_svg.d \
./lvgl/src/libs/svg/lv_svg_parser.d \
./lvgl/src/libs/svg/lv_svg_render.d \
./lvgl/src/libs/svg/lv_svg_token.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/libs/svg/%.o lvgl/src/libs/svg/%.su lvgl/src/libs/svg/%.cyclo: ../lvgl/src/libs/svg/%.c lvgl/src/libs/svg/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/BSP/STM32H7S78-DK" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/hal_stm_lvgl/tft" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-libs-2f-svg

clean-lvgl-2f-src-2f-libs-2f-svg:
	-$(RM) ./lvgl/src/libs/svg/lv_svg.cyclo ./lvgl/src/libs/svg/lv_svg.d ./lvgl/src/libs/svg/lv_svg.o ./lvgl/src/libs/svg/lv_svg.su ./lvgl/src/libs/svg/lv_svg_parser.cyclo ./lvgl/src/libs/svg/lv_svg_parser.d ./lvgl/src/libs/svg/lv_svg_parser.o ./lvgl/src/libs/svg/lv_svg_parser.su ./lvgl/src/libs/svg/lv_svg_render.cyclo ./lvgl/src/libs/svg/lv_svg_render.d ./lvgl/src/libs/svg/lv_svg_render.o ./lvgl/src/libs/svg/lv_svg_render.su ./lvgl/src/libs/svg/lv_svg_token.cyclo ./lvgl/src/libs/svg/lv_svg_token.d ./lvgl/src/libs/svg/lv_svg_token.o ./lvgl/src/libs/svg/lv_svg_token.su

.PHONY: clean-lvgl-2f-src-2f-libs-2f-svg

