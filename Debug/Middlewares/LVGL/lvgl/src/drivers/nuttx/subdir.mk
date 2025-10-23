################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_cache.c \
../Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_entry.c \
../Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.c \
../Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.c \
../Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_lcd.c \
../Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_libuv.c \
../Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_profiler.c \
../Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.c 

OBJS += \
./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_cache.o \
./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_entry.o \
./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.o \
./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.o \
./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_lcd.o \
./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_libuv.o \
./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_profiler.o \
./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_cache.d \
./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_entry.d \
./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.d \
./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.d \
./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_lcd.d \
./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_libuv.d \
./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_profiler.d \
./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/src/drivers/nuttx/%.o Middlewares/LVGL/lvgl/src/drivers/nuttx/%.su Middlewares/LVGL/lvgl/src/drivers/nuttx/%.cyclo: ../Middlewares/LVGL/lvgl/src/drivers/nuttx/%.c Middlewares/LVGL/lvgl/src/drivers/nuttx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-drivers-2f-nuttx

clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-drivers-2f-nuttx:
	-$(RM) ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_cache.cyclo ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_cache.d ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_cache.o ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_cache.su ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_entry.cyclo ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_entry.d ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_entry.o ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_entry.su ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.cyclo ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.d ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.o ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.su ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.cyclo ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.d ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.o ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.su ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_lcd.cyclo ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_lcd.d ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_lcd.o ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_lcd.su ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_libuv.cyclo ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_libuv.d ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_libuv.o ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_libuv.su ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_profiler.cyclo ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_profiler.d ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_profiler.o ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_profiler.su ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.cyclo ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.d ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.o ./Middlewares/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-drivers-2f-nuttx

