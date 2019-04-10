################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/daniel/Arduino/libraries/MAX6675_library/max6675.cpp 

LINK_OBJ += \
./libraries/MAX6675_library/max6675.cpp.o 

CPP_DEPS += \
./libraries/MAX6675_library/max6675.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/MAX6675_library/max6675.cpp.o: /home/daniel/Arduino/libraries/MAX6675_library/max6675.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/5.4.0-atmel3.6.1-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.23/cores/arduino" -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.23/variants/mega" -I"/home/daniel/Arduino/libraries/MAX6675_library" -I"/home/daniel/Arduino/libraries/FastPID/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


