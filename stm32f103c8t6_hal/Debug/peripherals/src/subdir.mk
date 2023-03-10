################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../peripherals/src/rcc.c \
../peripherals/src/uart.c 

OBJS += \
./peripherals/src/rcc.o \
./peripherals/src/uart.o 

C_DEPS += \
./peripherals/src/rcc.d \
./peripherals/src/uart.d 


# Each subdirectory must supply rules for building sources it contributes
peripherals/src/%.o peripherals/src/%.su peripherals/src/%.cyclo: ../peripherals/src/%.c peripherals/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"G:/stm32/stm32f103c8t6_hal/core/inc" -I"G:/stm32/stm32f103c8t6_hal/cmsis/include" -I"G:/stm32/stm32f103c8t6_hal/cmsis/device" -I"G:/stm32/stm32f103c8t6_hal/peripherals/inc" -I"G:/stm32/stm32f103c8t6_hal/hal/stm32f1xx_hal_driver/inc" -I"G:/stm32/stm32f103c8t6_hal/hal" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-peripherals-2f-src

clean-peripherals-2f-src:
	-$(RM) ./peripherals/src/rcc.cyclo ./peripherals/src/rcc.d ./peripherals/src/rcc.o ./peripherals/src/rcc.su ./peripherals/src/uart.cyclo ./peripherals/src/uart.d ./peripherals/src/uart.o ./peripherals/src/uart.su

.PHONY: clean-peripherals-2f-src

