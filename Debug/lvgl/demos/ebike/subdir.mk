################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/ebike/lv_demo_ebike.c \
../lvgl/demos/ebike/lv_demo_ebike_home.c \
../lvgl/demos/ebike/lv_demo_ebike_settings.c \
../lvgl/demos/ebike/lv_demo_ebike_stats.c 

OBJS += \
./lvgl/demos/ebike/lv_demo_ebike.o \
./lvgl/demos/ebike/lv_demo_ebike_home.o \
./lvgl/demos/ebike/lv_demo_ebike_settings.o \
./lvgl/demos/ebike/lv_demo_ebike_stats.o 

C_DEPS += \
./lvgl/demos/ebike/lv_demo_ebike.d \
./lvgl/demos/ebike/lv_demo_ebike_home.d \
./lvgl/demos/ebike/lv_demo_ebike_settings.d \
./lvgl/demos/ebike/lv_demo_ebike_stats.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/ebike/%.o lvgl/demos/ebike/%.su lvgl/demos/ebike/%.cyclo: ../lvgl/demos/ebike/%.c lvgl/demos/ebike/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/BSP/STM32H7S78-DK" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/hal_stm_lvgl/tft" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-demos-2f-ebike

clean-lvgl-2f-demos-2f-ebike:
	-$(RM) ./lvgl/demos/ebike/lv_demo_ebike.cyclo ./lvgl/demos/ebike/lv_demo_ebike.d ./lvgl/demos/ebike/lv_demo_ebike.o ./lvgl/demos/ebike/lv_demo_ebike.su ./lvgl/demos/ebike/lv_demo_ebike_home.cyclo ./lvgl/demos/ebike/lv_demo_ebike_home.d ./lvgl/demos/ebike/lv_demo_ebike_home.o ./lvgl/demos/ebike/lv_demo_ebike_home.su ./lvgl/demos/ebike/lv_demo_ebike_settings.cyclo ./lvgl/demos/ebike/lv_demo_ebike_settings.d ./lvgl/demos/ebike/lv_demo_ebike_settings.o ./lvgl/demos/ebike/lv_demo_ebike_settings.su ./lvgl/demos/ebike/lv_demo_ebike_stats.cyclo ./lvgl/demos/ebike/lv_demo_ebike_stats.d ./lvgl/demos/ebike/lv_demo_ebike_stats.o ./lvgl/demos/ebike/lv_demo_ebike_stats.su

.PHONY: clean-lvgl-2f-demos-2f-ebike

