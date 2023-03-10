################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../core/src/main.c \
../core/src/stm32f1xx_it.c \
../core/src/system_stm32f1xx.c 

OBJS += \
./core/src/main.o \
./core/src/stm32f1xx_it.o \
./core/src/system_stm32f1xx.o 

C_DEPS += \
./core/src/main.d \
./core/src/stm32f1xx_it.d \
./core/src/system_stm32f1xx.d 


# Each subdirectory must supply rules for building sources it contributes
core/src/%.o core/src/%.su core/src/%.cyclo: ../core/src/%.c core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"G:/stm32/stm32f103c8t6_hal/core/inc" -I"G:/stm32/stm32f103c8t6_hal/cmsis/include" -I"G:/stm32/stm32f103c8t6_hal/cmsis/device" -I"G:/stm32/stm32f103c8t6_hal/peripherals/inc" -I"G:/stm32/stm32f103c8t6_hal/hal/stm32f1xx_hal_driver/inc" -I"G:/stm32/stm32f103c8t6_hal/hal" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-core-2f-src

clean-core-2f-src:
	-$(RM) ./core/src/main.cyclo ./core/src/main.d ./core/src/main.o ./core/src/main.su ./core/src/stm32f1xx_it.cyclo ./core/src/stm32f1xx_it.d ./core/src/stm32f1xx_it.o ./core/src/stm32f1xx_it.su ./core/src/system_stm32f1xx.cyclo ./core/src/system_stm32f1xx.d ./core/src/system_stm32f1xx.o ./core/src/system_stm32f1xx.su

.PHONY: clean-core-2f-src

