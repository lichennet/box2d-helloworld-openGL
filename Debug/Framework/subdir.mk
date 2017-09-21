################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Framework/Main.cpp \
../Framework/Test.cpp 

OBJS += \
./Framework/Main.o \
./Framework/Test.o 

CPP_DEPS += \
./Framework/Main.d \
./Framework/Test.d 


# Each subdirectory must supply rules for building sources it contributes
Framework/%.o: ../Framework/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


