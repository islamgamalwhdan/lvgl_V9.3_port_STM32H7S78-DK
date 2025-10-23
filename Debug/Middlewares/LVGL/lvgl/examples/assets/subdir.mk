################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/examples/assets/animimg001.c \
../Middlewares/LVGL/lvgl/examples/assets/animimg002.c \
../Middlewares/LVGL/lvgl/examples/assets/animimg003.c \
../Middlewares/LVGL/lvgl/examples/assets/img_caret_down.c \
../Middlewares/LVGL/lvgl/examples/assets/img_cogwheel_argb.c \
../Middlewares/LVGL/lvgl/examples/assets/img_cogwheel_indexed16.c \
../Middlewares/LVGL/lvgl/examples/assets/img_cogwheel_rgb.c \
../Middlewares/LVGL/lvgl/examples/assets/img_hand.c \
../Middlewares/LVGL/lvgl/examples/assets/img_skew_strip.c \
../Middlewares/LVGL/lvgl/examples/assets/img_star.c \
../Middlewares/LVGL/lvgl/examples/assets/imgbtn_left.c \
../Middlewares/LVGL/lvgl/examples/assets/imgbtn_mid.c \
../Middlewares/LVGL/lvgl/examples/assets/imgbtn_right.c 

OBJS += \
./Middlewares/LVGL/lvgl/examples/assets/animimg001.o \
./Middlewares/LVGL/lvgl/examples/assets/animimg002.o \
./Middlewares/LVGL/lvgl/examples/assets/animimg003.o \
./Middlewares/LVGL/lvgl/examples/assets/img_caret_down.o \
./Middlewares/LVGL/lvgl/examples/assets/img_cogwheel_argb.o \
./Middlewares/LVGL/lvgl/examples/assets/img_cogwheel_indexed16.o \
./Middlewares/LVGL/lvgl/examples/assets/img_cogwheel_rgb.o \
./Middlewares/LVGL/lvgl/examples/assets/img_hand.o \
./Middlewares/LVGL/lvgl/examples/assets/img_skew_strip.o \
./Middlewares/LVGL/lvgl/examples/assets/img_star.o \
./Middlewares/LVGL/lvgl/examples/assets/imgbtn_left.o \
./Middlewares/LVGL/lvgl/examples/assets/imgbtn_mid.o \
./Middlewares/LVGL/lvgl/examples/assets/imgbtn_right.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/examples/assets/animimg001.d \
./Middlewares/LVGL/lvgl/examples/assets/animimg002.d \
./Middlewares/LVGL/lvgl/examples/assets/animimg003.d \
./Middlewares/LVGL/lvgl/examples/assets/img_caret_down.d \
./Middlewares/LVGL/lvgl/examples/assets/img_cogwheel_argb.d \
./Middlewares/LVGL/lvgl/examples/assets/img_cogwheel_indexed16.d \
./Middlewares/LVGL/lvgl/examples/assets/img_cogwheel_rgb.d \
./Middlewares/LVGL/lvgl/examples/assets/img_hand.d \
./Middlewares/LVGL/lvgl/examples/assets/img_skew_strip.d \
./Middlewares/LVGL/lvgl/examples/assets/img_star.d \
./Middlewares/LVGL/lvgl/examples/assets/imgbtn_left.d \
./Middlewares/LVGL/lvgl/examples/assets/imgbtn_mid.d \
./Middlewares/LVGL/lvgl/examples/assets/imgbtn_right.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/examples/assets/%.o Middlewares/LVGL/lvgl/examples/assets/%.su Middlewares/LVGL/lvgl/examples/assets/%.cyclo: ../Middlewares/LVGL/lvgl/examples/assets/%.c Middlewares/LVGL/lvgl/examples/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-examples-2f-assets

clean-Middlewares-2f-LVGL-2f-lvgl-2f-examples-2f-assets:
	-$(RM) ./Middlewares/LVGL/lvgl/examples/assets/animimg001.cyclo ./Middlewares/LVGL/lvgl/examples/assets/animimg001.d ./Middlewares/LVGL/lvgl/examples/assets/animimg001.o ./Middlewares/LVGL/lvgl/examples/assets/animimg001.su ./Middlewares/LVGL/lvgl/examples/assets/animimg002.cyclo ./Middlewares/LVGL/lvgl/examples/assets/animimg002.d ./Middlewares/LVGL/lvgl/examples/assets/animimg002.o ./Middlewares/LVGL/lvgl/examples/assets/animimg002.su ./Middlewares/LVGL/lvgl/examples/assets/animimg003.cyclo ./Middlewares/LVGL/lvgl/examples/assets/animimg003.d ./Middlewares/LVGL/lvgl/examples/assets/animimg003.o ./Middlewares/LVGL/lvgl/examples/assets/animimg003.su ./Middlewares/LVGL/lvgl/examples/assets/img_caret_down.cyclo ./Middlewares/LVGL/lvgl/examples/assets/img_caret_down.d ./Middlewares/LVGL/lvgl/examples/assets/img_caret_down.o ./Middlewares/LVGL/lvgl/examples/assets/img_caret_down.su ./Middlewares/LVGL/lvgl/examples/assets/img_cogwheel_argb.cyclo ./Middlewares/LVGL/lvgl/examples/assets/img_cogwheel_argb.d ./Middlewares/LVGL/lvgl/examples/assets/img_cogwheel_argb.o ./Middlewares/LVGL/lvgl/examples/assets/img_cogwheel_argb.su ./Middlewares/LVGL/lvgl/examples/assets/img_cogwheel_indexed16.cyclo ./Middlewares/LVGL/lvgl/examples/assets/img_cogwheel_indexed16.d ./Middlewares/LVGL/lvgl/examples/assets/img_cogwheel_indexed16.o ./Middlewares/LVGL/lvgl/examples/assets/img_cogwheel_indexed16.su ./Middlewares/LVGL/lvgl/examples/assets/img_cogwheel_rgb.cyclo ./Middlewares/LVGL/lvgl/examples/assets/img_cogwheel_rgb.d ./Middlewares/LVGL/lvgl/examples/assets/img_cogwheel_rgb.o ./Middlewares/LVGL/lvgl/examples/assets/img_cogwheel_rgb.su ./Middlewares/LVGL/lvgl/examples/assets/img_hand.cyclo ./Middlewares/LVGL/lvgl/examples/assets/img_hand.d ./Middlewares/LVGL/lvgl/examples/assets/img_hand.o ./Middlewares/LVGL/lvgl/examples/assets/img_hand.su ./Middlewares/LVGL/lvgl/examples/assets/img_skew_strip.cyclo ./Middlewares/LVGL/lvgl/examples/assets/img_skew_strip.d ./Middlewares/LVGL/lvgl/examples/assets/img_skew_strip.o ./Middlewares/LVGL/lvgl/examples/assets/img_skew_strip.su ./Middlewares/LVGL/lvgl/examples/assets/img_star.cyclo ./Middlewares/LVGL/lvgl/examples/assets/img_star.d ./Middlewares/LVGL/lvgl/examples/assets/img_star.o ./Middlewares/LVGL/lvgl/examples/assets/img_star.su ./Middlewares/LVGL/lvgl/examples/assets/imgbtn_left.cyclo ./Middlewares/LVGL/lvgl/examples/assets/imgbtn_left.d ./Middlewares/LVGL/lvgl/examples/assets/imgbtn_left.o ./Middlewares/LVGL/lvgl/examples/assets/imgbtn_left.su ./Middlewares/LVGL/lvgl/examples/assets/imgbtn_mid.cyclo ./Middlewares/LVGL/lvgl/examples/assets/imgbtn_mid.d ./Middlewares/LVGL/lvgl/examples/assets/imgbtn_mid.o ./Middlewares/LVGL/lvgl/examples/assets/imgbtn_mid.su ./Middlewares/LVGL/lvgl/examples/assets/imgbtn_right.cyclo ./Middlewares/LVGL/lvgl/examples/assets/imgbtn_right.d ./Middlewares/LVGL/lvgl/examples/assets/imgbtn_right.o ./Middlewares/LVGL/lvgl/examples/assets/imgbtn_right.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-examples-2f-assets

