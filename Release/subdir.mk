################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../augr.cpp \
../colr.cpp \
../coos.cpp \
../dias.cpp \
../fpid.cpp \
../heat.cpp \
../pulr.cpp \
../sloeber.ino.cpp \
../spol.cpp \
../trav.cpp 

LINK_OBJ += \
./augr.cpp.o \
./colr.cpp.o \
./coos.cpp.o \
./dias.cpp.o \
./fpid.cpp.o \
./heat.cpp.o \
./pulr.cpp.o \
./sloeber.ino.cpp.o \
./spol.cpp.o \
./trav.cpp.o 

CPP_DEPS += \
./augr.cpp.d \
./colr.cpp.d \
./coos.cpp.d \
./dias.cpp.d \
./fpid.cpp.d \
./heat.cpp.d \
./pulr.cpp.d \
./sloeber.ino.cpp.d \
./spol.cpp.d \
./trav.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
augr.cpp.o: ../augr.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/5.4.0-atmel3.6.1-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.23/cores/arduino" -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.23/variants/mega" -I"/home/daniel/Arduino/libraries/MAX6675_library" -I"/home/daniel/Arduino/libraries/FastPID/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

colr.cpp.o: ../colr.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/5.4.0-atmel3.6.1-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.23/cores/arduino" -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.23/variants/mega" -I"/home/daniel/Arduino/libraries/MAX6675_library" -I"/home/daniel/Arduino/libraries/FastPID/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

coos.cpp.o: ../coos.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/5.4.0-atmel3.6.1-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.23/cores/arduino" -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.23/variants/mega" -I"/home/daniel/Arduino/libraries/MAX6675_library" -I"/home/daniel/Arduino/libraries/FastPID/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

dias.cpp.o: ../dias.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/5.4.0-atmel3.6.1-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.23/cores/arduino" -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.23/variants/mega" -I"/home/daniel/Arduino/libraries/MAX6675_library" -I"/home/daniel/Arduino/libraries/FastPID/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

fpid.cpp.o: ../fpid.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/5.4.0-atmel3.6.1-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.23/cores/arduino" -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.23/variants/mega" -I"/home/daniel/Arduino/libraries/MAX6675_library" -I"/home/daniel/Arduino/libraries/FastPID/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

heat.cpp.o: ../heat.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/5.4.0-atmel3.6.1-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.23/cores/arduino" -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.23/variants/mega" -I"/home/daniel/Arduino/libraries/MAX6675_library" -I"/home/daniel/Arduino/libraries/FastPID/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

pulr.cpp.o: ../pulr.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/5.4.0-atmel3.6.1-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.23/cores/arduino" -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.23/variants/mega" -I"/home/daniel/Arduino/libraries/MAX6675_library" -I"/home/daniel/Arduino/libraries/FastPID/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

sloeber.ino.cpp.o: ../sloeber.ino.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/5.4.0-atmel3.6.1-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.23/cores/arduino" -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.23/variants/mega" -I"/home/daniel/Arduino/libraries/MAX6675_library" -I"/home/daniel/Arduino/libraries/FastPID/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"

	@echo 'Finished building: $<'
	@echo ' '

spol.cpp.o: ../spol.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/5.4.0-atmel3.6.1-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.23/cores/arduino" -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.23/variants/mega" -I"/home/daniel/Arduino/libraries/MAX6675_library" -I"/home/daniel/Arduino/libraries/FastPID/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

trav.cpp.o: ../trav.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/5.4.0-atmel3.6.1-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.23/cores/arduino" -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.23/variants/mega" -I"/home/daniel/Arduino/libraries/MAX6675_library" -I"/home/daniel/Arduino/libraries/FastPID/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


