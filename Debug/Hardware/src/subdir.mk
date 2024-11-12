################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Hardware/src/Key.c \
../Hardware/src/led.c \
../Hardware/src/oled.c \
../Hardware/src/oledfont.c 

OBJS += \
./Hardware/src/Key.o \
./Hardware/src/led.o \
./Hardware/src/oled.o \
./Hardware/src/oledfont.o 

C_DEPS += \
./Hardware/src/Key.d \
./Hardware/src/led.d \
./Hardware/src/oled.d \
./Hardware/src/oledfont.d 


# Each subdirectory must supply rules for building sources it contributes
Hardware/src/%.o Hardware/src/%.su Hardware/src/%.cyclo: ../Hardware/src/%.c Hardware/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xE -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/cubeide/workspace1/OLED/Hardware/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Hardware-2f-src

clean-Hardware-2f-src:
	-$(RM) ./Hardware/src/Key.cyclo ./Hardware/src/Key.d ./Hardware/src/Key.o ./Hardware/src/Key.su ./Hardware/src/led.cyclo ./Hardware/src/led.d ./Hardware/src/led.o ./Hardware/src/led.su ./Hardware/src/oled.cyclo ./Hardware/src/oled.d ./Hardware/src/oled.o ./Hardware/src/oled.su ./Hardware/src/oledfont.cyclo ./Hardware/src/oledfont.d ./Hardware/src/oledfont.o ./Hardware/src/oledfont.su

.PHONY: clean-Hardware-2f-src

