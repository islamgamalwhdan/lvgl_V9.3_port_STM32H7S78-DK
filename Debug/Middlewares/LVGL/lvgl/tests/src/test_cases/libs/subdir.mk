################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_barcode.c \
../Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_bin_decoder.c \
../Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_bmp.c \
../Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_font_stress.c \
../Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_freetype.c \
../Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.c \
../Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_libpng.c \
../Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_lodepng.c \
../Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_memmove.c \
../Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_qrcode.c \
../Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_tiny_ttf.c \
../Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_tjpgd.c 

OBJS += \
./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_barcode.o \
./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_bin_decoder.o \
./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_bmp.o \
./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_font_stress.o \
./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_freetype.o \
./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.o \
./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_libpng.o \
./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_lodepng.o \
./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_memmove.o \
./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_qrcode.o \
./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_tiny_ttf.o \
./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_tjpgd.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_barcode.d \
./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_bin_decoder.d \
./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_bmp.d \
./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_font_stress.d \
./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_freetype.d \
./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.d \
./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_libpng.d \
./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_lodepng.d \
./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_memmove.d \
./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_qrcode.d \
./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_tiny_ttf.d \
./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_tjpgd.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/tests/src/test_cases/libs/%.o Middlewares/LVGL/lvgl/tests/src/test_cases/libs/%.su Middlewares/LVGL/lvgl/tests/src/test_cases/libs/%.cyclo: ../Middlewares/LVGL/lvgl/tests/src/test_cases/libs/%.c Middlewares/LVGL/lvgl/tests/src/test_cases/libs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-libs

clean-Middlewares-2f-LVGL-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-libs:
	-$(RM) ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_barcode.cyclo ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_barcode.d ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_barcode.o ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_barcode.su ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_bin_decoder.cyclo ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_bin_decoder.d ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_bin_decoder.o ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_bin_decoder.su ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_bmp.cyclo ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_bmp.d ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_bmp.o ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_bmp.su ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_font_stress.cyclo ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_font_stress.d ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_font_stress.o ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_font_stress.su ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_freetype.cyclo ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_freetype.d ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_freetype.o ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_freetype.su ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.cyclo ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.d ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.o ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.su ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_libpng.cyclo ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_libpng.d ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_libpng.o ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_libpng.su ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_lodepng.cyclo ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_lodepng.d ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_lodepng.o ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_lodepng.su ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_memmove.cyclo ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_memmove.d ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_memmove.o ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_memmove.su ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_qrcode.cyclo ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_qrcode.d ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_qrcode.o ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_qrcode.su ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_tiny_ttf.cyclo ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_tiny_ttf.d ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_tiny_ttf.o ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_tiny_ttf.su ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_tjpgd.cyclo ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_tjpgd.d ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_tjpgd.o ./Middlewares/LVGL/lvgl/tests/src/test_cases/libs/test_tjpgd.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-libs

