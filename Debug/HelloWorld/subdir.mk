################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../HelloWorld/HelloWorld.cpp \
../HelloWorld/Render.cpp \
../HelloWorld/Test.cpp 

OBJS += \
./HelloWorld/HelloWorld.o \
./HelloWorld/Render.o \
./HelloWorld/Test.o 

CPP_DEPS += \
./HelloWorld/HelloWorld.d \
./HelloWorld/Render.d \
./HelloWorld/Test.d 


# Each subdirectory must supply rules for building sources it contributes
HelloWorld/%.o: ../HelloWorld/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -I"/home/lichen/eclipse-workspace/box2d-v2.3-openGL-test" -I"/home/lichen/eclipse-workspace/box2d-v2.3-openGL-test/HelloWorld" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


