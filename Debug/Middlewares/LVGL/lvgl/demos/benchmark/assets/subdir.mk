################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/demos/benchmark/assets/img_benchmark_avatar.c \
../Middlewares/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.c \
../Middlewares/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.c \
../Middlewares/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.c \
../Middlewares/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.c \
../Middlewares/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.c 

OBJS += \
./Middlewares/LVGL/lvgl/demos/benchmark/assets/img_benchmark_avatar.o \
./Middlewares/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.o \
./Middlewares/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.o \
./Middlewares/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.o \
./Middlewares/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.o \
./Middlewares/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/demos/benchmark/assets/img_benchmark_avatar.d \
./Middlewares/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.d \
./Middlewares/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.d \
./Middlewares/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.d \
./Middlewares/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.d \
./Middlewares/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/demos/benchmark/assets/%.o Middlewares/LVGL/lvgl/demos/benchmark/assets/%.su Middlewares/LVGL/lvgl/demos/benchmark/assets/%.cyclo: ../Middlewares/LVGL/lvgl/demos/benchmark/assets/%.c Middlewares/LVGL/lvgl/demos/benchmark/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-demos-2f-benchmark-2f-assets

clean-Middlewares-2f-LVGL-2f-lvgl-2f-demos-2f-benchmark-2f-assets:
	-$(RM) ./Middlewares/LVGL/lvgl/demos/benchmark/assets/img_benchmark_avatar.cyclo ./Middlewares/LVGL/lvgl/demos/benchmark/assets/img_benchmark_avatar.d ./Middlewares/LVGL/lvgl/demos/benchmark/assets/img_benchmark_avatar.o ./Middlewares/LVGL/lvgl/demos/benchmark/assets/img_benchmark_avatar.su ./Middlewares/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.cyclo ./Middlewares/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.d ./Middlewares/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.o ./Middlewares/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.su ./Middlewares/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.cyclo ./Middlewares/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.d ./Middlewares/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.o ./Middlewares/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.su ./Middlewares/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.cyclo ./Middlewares/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.d ./Middlewares/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.o ./Middlewares/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.su ./Middlewares/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.cyclo ./Middlewares/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.d ./Middlewares/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.o ./Middlewares/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.su ./Middlewares/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.cyclo ./Middlewares/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.d ./Middlewares/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.o ./Middlewares/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-demos-2f-benchmark-2f-assets

