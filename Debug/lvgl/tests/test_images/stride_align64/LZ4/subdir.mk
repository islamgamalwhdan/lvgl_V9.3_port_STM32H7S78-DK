################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/tests/test_images/stride_align64/LZ4/test_A1_LZ4_align64.c \
../lvgl/tests/test_images/stride_align64/LZ4/test_A2_LZ4_align64.c \
../lvgl/tests/test_images/stride_align64/LZ4/test_A4_LZ4_align64.c \
../lvgl/tests/test_images/stride_align64/LZ4/test_A8_LZ4_align64.c \
../lvgl/tests/test_images/stride_align64/LZ4/test_ARGB8888_LZ4_align64.c \
../lvgl/tests/test_images/stride_align64/LZ4/test_I1_LZ4_align64.c \
../lvgl/tests/test_images/stride_align64/LZ4/test_I2_LZ4_align64.c \
../lvgl/tests/test_images/stride_align64/LZ4/test_I4_LZ4_align64.c \
../lvgl/tests/test_images/stride_align64/LZ4/test_I8_LZ4_align64.c \
../lvgl/tests/test_images/stride_align64/LZ4/test_L8_LZ4_align64.c \
../lvgl/tests/test_images/stride_align64/LZ4/test_RGB565A8_LZ4_align64.c \
../lvgl/tests/test_images/stride_align64/LZ4/test_RGB565_LZ4_align64.c \
../lvgl/tests/test_images/stride_align64/LZ4/test_RGB888_LZ4_align64.c \
../lvgl/tests/test_images/stride_align64/LZ4/test_XRGB8888_LZ4_align64.c 

OBJS += \
./lvgl/tests/test_images/stride_align64/LZ4/test_A1_LZ4_align64.o \
./lvgl/tests/test_images/stride_align64/LZ4/test_A2_LZ4_align64.o \
./lvgl/tests/test_images/stride_align64/LZ4/test_A4_LZ4_align64.o \
./lvgl/tests/test_images/stride_align64/LZ4/test_A8_LZ4_align64.o \
./lvgl/tests/test_images/stride_align64/LZ4/test_ARGB8888_LZ4_align64.o \
./lvgl/tests/test_images/stride_align64/LZ4/test_I1_LZ4_align64.o \
./lvgl/tests/test_images/stride_align64/LZ4/test_I2_LZ4_align64.o \
./lvgl/tests/test_images/stride_align64/LZ4/test_I4_LZ4_align64.o \
./lvgl/tests/test_images/stride_align64/LZ4/test_I8_LZ4_align64.o \
./lvgl/tests/test_images/stride_align64/LZ4/test_L8_LZ4_align64.o \
./lvgl/tests/test_images/stride_align64/LZ4/test_RGB565A8_LZ4_align64.o \
./lvgl/tests/test_images/stride_align64/LZ4/test_RGB565_LZ4_align64.o \
./lvgl/tests/test_images/stride_align64/LZ4/test_RGB888_LZ4_align64.o \
./lvgl/tests/test_images/stride_align64/LZ4/test_XRGB8888_LZ4_align64.o 

C_DEPS += \
./lvgl/tests/test_images/stride_align64/LZ4/test_A1_LZ4_align64.d \
./lvgl/tests/test_images/stride_align64/LZ4/test_A2_LZ4_align64.d \
./lvgl/tests/test_images/stride_align64/LZ4/test_A4_LZ4_align64.d \
./lvgl/tests/test_images/stride_align64/LZ4/test_A8_LZ4_align64.d \
./lvgl/tests/test_images/stride_align64/LZ4/test_ARGB8888_LZ4_align64.d \
./lvgl/tests/test_images/stride_align64/LZ4/test_I1_LZ4_align64.d \
./lvgl/tests/test_images/stride_align64/LZ4/test_I2_LZ4_align64.d \
./lvgl/tests/test_images/stride_align64/LZ4/test_I4_LZ4_align64.d \
./lvgl/tests/test_images/stride_align64/LZ4/test_I8_LZ4_align64.d \
./lvgl/tests/test_images/stride_align64/LZ4/test_L8_LZ4_align64.d \
./lvgl/tests/test_images/stride_align64/LZ4/test_RGB565A8_LZ4_align64.d \
./lvgl/tests/test_images/stride_align64/LZ4/test_RGB565_LZ4_align64.d \
./lvgl/tests/test_images/stride_align64/LZ4/test_RGB888_LZ4_align64.d \
./lvgl/tests/test_images/stride_align64/LZ4/test_XRGB8888_LZ4_align64.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/tests/test_images/stride_align64/LZ4/%.o lvgl/tests/test_images/stride_align64/LZ4/%.su lvgl/tests/test_images/stride_align64/LZ4/%.cyclo: ../lvgl/tests/test_images/stride_align64/LZ4/%.c lvgl/tests/test_images/stride_align64/LZ4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/BSP/STM32H7S78-DK" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/hal_stm_lvgl/tft" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-tests-2f-test_images-2f-stride_align64-2f-LZ4

clean-lvgl-2f-tests-2f-test_images-2f-stride_align64-2f-LZ4:
	-$(RM) ./lvgl/tests/test_images/stride_align64/LZ4/test_A1_LZ4_align64.cyclo ./lvgl/tests/test_images/stride_align64/LZ4/test_A1_LZ4_align64.d ./lvgl/tests/test_images/stride_align64/LZ4/test_A1_LZ4_align64.o ./lvgl/tests/test_images/stride_align64/LZ4/test_A1_LZ4_align64.su ./lvgl/tests/test_images/stride_align64/LZ4/test_A2_LZ4_align64.cyclo ./lvgl/tests/test_images/stride_align64/LZ4/test_A2_LZ4_align64.d ./lvgl/tests/test_images/stride_align64/LZ4/test_A2_LZ4_align64.o ./lvgl/tests/test_images/stride_align64/LZ4/test_A2_LZ4_align64.su ./lvgl/tests/test_images/stride_align64/LZ4/test_A4_LZ4_align64.cyclo ./lvgl/tests/test_images/stride_align64/LZ4/test_A4_LZ4_align64.d ./lvgl/tests/test_images/stride_align64/LZ4/test_A4_LZ4_align64.o ./lvgl/tests/test_images/stride_align64/LZ4/test_A4_LZ4_align64.su ./lvgl/tests/test_images/stride_align64/LZ4/test_A8_LZ4_align64.cyclo ./lvgl/tests/test_images/stride_align64/LZ4/test_A8_LZ4_align64.d ./lvgl/tests/test_images/stride_align64/LZ4/test_A8_LZ4_align64.o ./lvgl/tests/test_images/stride_align64/LZ4/test_A8_LZ4_align64.su ./lvgl/tests/test_images/stride_align64/LZ4/test_ARGB8888_LZ4_align64.cyclo ./lvgl/tests/test_images/stride_align64/LZ4/test_ARGB8888_LZ4_align64.d ./lvgl/tests/test_images/stride_align64/LZ4/test_ARGB8888_LZ4_align64.o ./lvgl/tests/test_images/stride_align64/LZ4/test_ARGB8888_LZ4_align64.su ./lvgl/tests/test_images/stride_align64/LZ4/test_I1_LZ4_align64.cyclo ./lvgl/tests/test_images/stride_align64/LZ4/test_I1_LZ4_align64.d ./lvgl/tests/test_images/stride_align64/LZ4/test_I1_LZ4_align64.o ./lvgl/tests/test_images/stride_align64/LZ4/test_I1_LZ4_align64.su ./lvgl/tests/test_images/stride_align64/LZ4/test_I2_LZ4_align64.cyclo ./lvgl/tests/test_images/stride_align64/LZ4/test_I2_LZ4_align64.d ./lvgl/tests/test_images/stride_align64/LZ4/test_I2_LZ4_align64.o ./lvgl/tests/test_images/stride_align64/LZ4/test_I2_LZ4_align64.su ./lvgl/tests/test_images/stride_align64/LZ4/test_I4_LZ4_align64.cyclo ./lvgl/tests/test_images/stride_align64/LZ4/test_I4_LZ4_align64.d ./lvgl/tests/test_images/stride_align64/LZ4/test_I4_LZ4_align64.o ./lvgl/tests/test_images/stride_align64/LZ4/test_I4_LZ4_align64.su ./lvgl/tests/test_images/stride_align64/LZ4/test_I8_LZ4_align64.cyclo ./lvgl/tests/test_images/stride_align64/LZ4/test_I8_LZ4_align64.d ./lvgl/tests/test_images/stride_align64/LZ4/test_I8_LZ4_align64.o ./lvgl/tests/test_images/stride_align64/LZ4/test_I8_LZ4_align64.su ./lvgl/tests/test_images/stride_align64/LZ4/test_L8_LZ4_align64.cyclo ./lvgl/tests/test_images/stride_align64/LZ4/test_L8_LZ4_align64.d ./lvgl/tests/test_images/stride_align64/LZ4/test_L8_LZ4_align64.o ./lvgl/tests/test_images/stride_align64/LZ4/test_L8_LZ4_align64.su ./lvgl/tests/test_images/stride_align64/LZ4/test_RGB565A8_LZ4_align64.cyclo ./lvgl/tests/test_images/stride_align64/LZ4/test_RGB565A8_LZ4_align64.d ./lvgl/tests/test_images/stride_align64/LZ4/test_RGB565A8_LZ4_align64.o ./lvgl/tests/test_images/stride_align64/LZ4/test_RGB565A8_LZ4_align64.su ./lvgl/tests/test_images/stride_align64/LZ4/test_RGB565_LZ4_align64.cyclo ./lvgl/tests/test_images/stride_align64/LZ4/test_RGB565_LZ4_align64.d ./lvgl/tests/test_images/stride_align64/LZ4/test_RGB565_LZ4_align64.o ./lvgl/tests/test_images/stride_align64/LZ4/test_RGB565_LZ4_align64.su ./lvgl/tests/test_images/stride_align64/LZ4/test_RGB888_LZ4_align64.cyclo ./lvgl/tests/test_images/stride_align64/LZ4/test_RGB888_LZ4_align64.d ./lvgl/tests/test_images/stride_align64/LZ4/test_RGB888_LZ4_align64.o ./lvgl/tests/test_images/stride_align64/LZ4/test_RGB888_LZ4_align64.su ./lvgl/tests/test_images/stride_align64/LZ4/test_XRGB8888_LZ4_align64.cyclo ./lvgl/tests/test_images/stride_align64/LZ4/test_XRGB8888_LZ4_align64.d ./lvgl/tests/test_images/stride_align64/LZ4/test_XRGB8888_LZ4_align64.o ./lvgl/tests/test_images/stride_align64/LZ4/test_XRGB8888_LZ4_align64.su

.PHONY: clean-lvgl-2f-tests-2f-test_images-2f-stride_align64-2f-LZ4

