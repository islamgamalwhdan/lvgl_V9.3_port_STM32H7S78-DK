################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/misc/cache/lv_cache.c \
../lvgl/src/misc/cache/lv_cache_entry.c \
../lvgl/src/misc/cache/lv_cache_lru_rb.c \
../lvgl/src/misc/cache/lv_image_cache.c \
../lvgl/src/misc/cache/lv_image_header_cache.c 

OBJS += \
./lvgl/src/misc/cache/lv_cache.o \
./lvgl/src/misc/cache/lv_cache_entry.o \
./lvgl/src/misc/cache/lv_cache_lru_rb.o \
./lvgl/src/misc/cache/lv_image_cache.o \
./lvgl/src/misc/cache/lv_image_header_cache.o 

C_DEPS += \
./lvgl/src/misc/cache/lv_cache.d \
./lvgl/src/misc/cache/lv_cache_entry.d \
./lvgl/src/misc/cache/lv_cache_lru_rb.d \
./lvgl/src/misc/cache/lv_image_cache.d \
./lvgl/src/misc/cache/lv_image_header_cache.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/misc/cache/%.o lvgl/src/misc/cache/%.su lvgl/src/misc/cache/%.cyclo: ../lvgl/src/misc/cache/%.c lvgl/src/misc/cache/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/BSP/STM32H7S78-DK" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/hal_stm_lvgl/tft" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-misc-2f-cache

clean-lvgl-2f-src-2f-misc-2f-cache:
	-$(RM) ./lvgl/src/misc/cache/lv_cache.cyclo ./lvgl/src/misc/cache/lv_cache.d ./lvgl/src/misc/cache/lv_cache.o ./lvgl/src/misc/cache/lv_cache.su ./lvgl/src/misc/cache/lv_cache_entry.cyclo ./lvgl/src/misc/cache/lv_cache_entry.d ./lvgl/src/misc/cache/lv_cache_entry.o ./lvgl/src/misc/cache/lv_cache_entry.su ./lvgl/src/misc/cache/lv_cache_lru_rb.cyclo ./lvgl/src/misc/cache/lv_cache_lru_rb.d ./lvgl/src/misc/cache/lv_cache_lru_rb.o ./lvgl/src/misc/cache/lv_cache_lru_rb.su ./lvgl/src/misc/cache/lv_image_cache.cyclo ./lvgl/src/misc/cache/lv_image_cache.d ./lvgl/src/misc/cache/lv_image_cache.o ./lvgl/src/misc/cache/lv_image_cache.su ./lvgl/src/misc/cache/lv_image_header_cache.cyclo ./lvgl/src/misc/cache/lv_image_header_cache.d ./lvgl/src/misc/cache/lv_image_header_cache.o ./lvgl/src/misc/cache/lv_image_header_cache.su

.PHONY: clean-lvgl-2f-src-2f-misc-2f-cache

