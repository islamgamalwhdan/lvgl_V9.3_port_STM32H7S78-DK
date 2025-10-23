################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar.c \
../Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar_chinese.c \
../Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar_header_arrow.c \
../Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar_header_dropdown.c 

OBJS += \
./Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar.o \
./Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar_chinese.o \
./Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar_header_arrow.o \
./Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar_header_dropdown.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar.d \
./Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar_chinese.d \
./Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar_header_arrow.d \
./Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar_header_dropdown.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/src/widgets/calendar/%.o Middlewares/LVGL/lvgl/src/widgets/calendar/%.su Middlewares/LVGL/lvgl/src/widgets/calendar/%.cyclo: ../Middlewares/LVGL/lvgl/src/widgets/calendar/%.c Middlewares/LVGL/lvgl/src/widgets/calendar/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-widgets-2f-calendar

clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-widgets-2f-calendar:
	-$(RM) ./Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar.cyclo ./Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar.d ./Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar.o ./Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar.su ./Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar_chinese.cyclo ./Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar_chinese.d ./Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar_chinese.o ./Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar_chinese.su ./Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar_header_arrow.cyclo ./Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar_header_arrow.d ./Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar_header_arrow.o ./Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar_header_arrow.su ./Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar_header_dropdown.cyclo ./Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar_header_dropdown.d ./Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar_header_dropdown.o ./Middlewares/LVGL/lvgl/src/widgets/calendar/lv_calendar_header_dropdown.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-widgets-2f-calendar

