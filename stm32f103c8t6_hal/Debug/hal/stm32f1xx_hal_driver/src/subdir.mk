################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hal/stm32f1xx_hal_driver/src/stm32f1xx_hal.c \
../hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_cortex.c \
../hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_dma.c \
../hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_exti.c \
../hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_flash.c \
../hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_flash_ex.c \
../hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_gpio.c \
../hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_gpio_ex.c \
../hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_pwr.c \
../hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_rcc.c \
../hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_rcc_ex.c \
../hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_tim.c \
../hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_tim_ex.c \
../hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_uart.c \
../hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_usart.c 

OBJS += \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal.o \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_cortex.o \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_dma.o \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_exti.o \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_flash.o \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_flash_ex.o \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_gpio.o \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_gpio_ex.o \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_pwr.o \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_rcc.o \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_rcc_ex.o \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_tim.o \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_tim_ex.o \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_uart.o \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_usart.o 

C_DEPS += \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal.d \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_cortex.d \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_dma.d \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_exti.d \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_flash.d \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_flash_ex.d \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_gpio.d \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_gpio_ex.d \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_pwr.d \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_rcc.d \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_rcc_ex.d \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_tim.d \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_tim_ex.d \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_uart.d \
./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_usart.d 


# Each subdirectory must supply rules for building sources it contributes
hal/stm32f1xx_hal_driver/src/%.o hal/stm32f1xx_hal_driver/src/%.su hal/stm32f1xx_hal_driver/src/%.cyclo: ../hal/stm32f1xx_hal_driver/src/%.c hal/stm32f1xx_hal_driver/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"G:/stm32/stm32f103c8t6_hal/core/inc" -I"G:/stm32/stm32f103c8t6_hal/cmsis/include" -I"G:/stm32/stm32f103c8t6_hal/cmsis/device" -I"G:/stm32/stm32f103c8t6_hal/peripherals/inc" -I"G:/stm32/stm32f103c8t6_hal/hal/stm32f1xx_hal_driver/inc" -I"G:/stm32/stm32f103c8t6_hal/hal" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-hal-2f-stm32f1xx_hal_driver-2f-src

clean-hal-2f-stm32f1xx_hal_driver-2f-src:
	-$(RM) ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal.cyclo ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal.d ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal.o ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal.su ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_cortex.cyclo ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_cortex.d ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_cortex.o ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_cortex.su ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_dma.cyclo ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_dma.d ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_dma.o ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_dma.su ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_exti.cyclo ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_exti.d ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_exti.o ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_exti.su ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_flash.cyclo ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_flash.d ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_flash.o ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_flash.su ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_flash_ex.cyclo ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_flash_ex.d ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_flash_ex.o ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_flash_ex.su ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_gpio.cyclo ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_gpio.d ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_gpio.o ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_gpio.su ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_gpio_ex.cyclo ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_gpio_ex.d ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_gpio_ex.o ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_gpio_ex.su ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_pwr.cyclo ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_pwr.d ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_pwr.o ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_pwr.su ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_rcc.cyclo ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_rcc.d ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_rcc.o ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_rcc.su ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_rcc_ex.cyclo ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_rcc_ex.d ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_rcc_ex.o ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_rcc_ex.su ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_tim.cyclo ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_tim.d ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_tim.o ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_tim.su ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_tim_ex.cyclo ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_tim_ex.d ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_tim_ex.o ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_tim_ex.su ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_uart.cyclo ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_uart.d ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_uart.o ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_uart.su ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_usart.cyclo ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_usart.d ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_usart.o ./hal/stm32f1xx_hal_driver/src/stm32f1xx_hal_usart.su

.PHONY: clean-hal-2f-stm32f1xx_hal_driver-2f-src

