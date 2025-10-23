################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_1.c \
../Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_2.c \
../Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_3.c \
../Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_4.c \
../Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_5.c \
../Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_6.c 

OBJS += \
./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_1.o \
./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_2.o \
./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_3.o \
./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_4.o \
./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_5.o \
./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_6.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_1.d \
./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_2.d \
./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_3.d \
./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_4.d \
./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_5.d \
./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_6.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/examples/layouts/grid/%.o Middlewares/LVGL/lvgl/examples/layouts/grid/%.su Middlewares/LVGL/lvgl/examples/layouts/grid/%.cyclo: ../Middlewares/LVGL/lvgl/examples/layouts/grid/%.c Middlewares/LVGL/lvgl/examples/layouts/grid/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-examples-2f-layouts-2f-grid

clean-Middlewares-2f-LVGL-2f-lvgl-2f-examples-2f-layouts-2f-grid:
	-$(RM) ./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_1.cyclo ./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_1.d ./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_1.o ./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_1.su ./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_2.cyclo ./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_2.d ./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_2.o ./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_2.su ./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_3.cyclo ./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_3.d ./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_3.o ./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_3.su ./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_4.cyclo ./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_4.d ./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_4.o ./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_4.su ./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_5.cyclo ./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_5.d ./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_5.o ./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_5.su ./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_6.cyclo ./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_6.d ./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_6.o ./Middlewares/LVGL/lvgl/examples/layouts/grid/lv_example_grid_6.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-examples-2f-layouts-2f-grid

