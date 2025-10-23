################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/env_support/pikascript/pika_lv_point_t.c \
../Middlewares/LVGL/lvgl/env_support/pikascript/pika_lv_timer_t.c \
../Middlewares/LVGL/lvgl/env_support/pikascript/pika_lv_wegit.c \
../Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl.c \
../Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_indev_t.c \
../Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_event.c \
../Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_obj.c \
../Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_style_t.c 

OBJS += \
./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lv_point_t.o \
./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lv_timer_t.o \
./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lv_wegit.o \
./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl.o \
./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_indev_t.o \
./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_event.o \
./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_obj.o \
./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_style_t.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lv_point_t.d \
./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lv_timer_t.d \
./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lv_wegit.d \
./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl.d \
./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_indev_t.d \
./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_event.d \
./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_obj.d \
./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_style_t.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/env_support/pikascript/%.o Middlewares/LVGL/lvgl/env_support/pikascript/%.su Middlewares/LVGL/lvgl/env_support/pikascript/%.cyclo: ../Middlewares/LVGL/lvgl/env_support/pikascript/%.c Middlewares/LVGL/lvgl/env_support/pikascript/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-env_support-2f-pikascript

clean-Middlewares-2f-LVGL-2f-lvgl-2f-env_support-2f-pikascript:
	-$(RM) ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lv_point_t.cyclo ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lv_point_t.d ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lv_point_t.o ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lv_point_t.su ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lv_timer_t.cyclo ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lv_timer_t.d ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lv_timer_t.o ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lv_timer_t.su ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lv_wegit.cyclo ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lv_wegit.d ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lv_wegit.o ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lv_wegit.su ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl.cyclo ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl.d ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl.o ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl.su ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_indev_t.cyclo ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_indev_t.d ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_indev_t.o ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_indev_t.su ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_event.cyclo ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_event.d ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_event.o ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_event.su ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_obj.cyclo ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_obj.d ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_obj.o ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_obj.su ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_style_t.cyclo ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_style_t.d ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_style_t.o ./Middlewares/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_style_t.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-env_support-2f-pikascript

