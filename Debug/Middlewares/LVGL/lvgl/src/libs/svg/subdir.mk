################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/src/libs/svg/lv_svg.c \
../Middlewares/LVGL/lvgl/src/libs/svg/lv_svg_parser.c \
../Middlewares/LVGL/lvgl/src/libs/svg/lv_svg_render.c \
../Middlewares/LVGL/lvgl/src/libs/svg/lv_svg_token.c 

OBJS += \
./Middlewares/LVGL/lvgl/src/libs/svg/lv_svg.o \
./Middlewares/LVGL/lvgl/src/libs/svg/lv_svg_parser.o \
./Middlewares/LVGL/lvgl/src/libs/svg/lv_svg_render.o \
./Middlewares/LVGL/lvgl/src/libs/svg/lv_svg_token.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/src/libs/svg/lv_svg.d \
./Middlewares/LVGL/lvgl/src/libs/svg/lv_svg_parser.d \
./Middlewares/LVGL/lvgl/src/libs/svg/lv_svg_render.d \
./Middlewares/LVGL/lvgl/src/libs/svg/lv_svg_token.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/src/libs/svg/%.o Middlewares/LVGL/lvgl/src/libs/svg/%.su Middlewares/LVGL/lvgl/src/libs/svg/%.cyclo: ../Middlewares/LVGL/lvgl/src/libs/svg/%.c Middlewares/LVGL/lvgl/src/libs/svg/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-libs-2f-svg

clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-libs-2f-svg:
	-$(RM) ./Middlewares/LVGL/lvgl/src/libs/svg/lv_svg.cyclo ./Middlewares/LVGL/lvgl/src/libs/svg/lv_svg.d ./Middlewares/LVGL/lvgl/src/libs/svg/lv_svg.o ./Middlewares/LVGL/lvgl/src/libs/svg/lv_svg.su ./Middlewares/LVGL/lvgl/src/libs/svg/lv_svg_parser.cyclo ./Middlewares/LVGL/lvgl/src/libs/svg/lv_svg_parser.d ./Middlewares/LVGL/lvgl/src/libs/svg/lv_svg_parser.o ./Middlewares/LVGL/lvgl/src/libs/svg/lv_svg_parser.su ./Middlewares/LVGL/lvgl/src/libs/svg/lv_svg_render.cyclo ./Middlewares/LVGL/lvgl/src/libs/svg/lv_svg_render.d ./Middlewares/LVGL/lvgl/src/libs/svg/lv_svg_render.o ./Middlewares/LVGL/lvgl/src/libs/svg/lv_svg_render.su ./Middlewares/LVGL/lvgl/src/libs/svg/lv_svg_token.cyclo ./Middlewares/LVGL/lvgl/src/libs/svg/lv_svg_token.d ./Middlewares/LVGL/lvgl/src/libs/svg/lv_svg_token.o ./Middlewares/LVGL/lvgl/src/libs/svg/lv_svg_token.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-libs-2f-svg

