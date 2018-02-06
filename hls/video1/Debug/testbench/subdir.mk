################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../streamulator.cpp 

OBJS += \
./testbench/streamulator.o 

CPP_DEPS += \
./testbench/streamulator.d 


# Each subdirectory must supply rules for building sources it contributes
testbench/streamulator.o: D:/Studie/RCD/PYNQ/PYNQ/hls/video1/streamulator.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -ID:/Program_Files2/Xilinx/Vivado/2017.3/include/ap_sysc -ID:/Program_Files2/Xilinx/Vivado/2017.3/include/etc -ID:/Program_Files2/Xilinx/Vivado/2017.3/win64/tools/auto_cc/include -ID:/Studie/RCD/PYNQ/PYNQ/hls -ID:/Program_Files2/Xilinx/Vivado/2017.3/win64/tools/systemc/include -ID:/Program_Files2/Xilinx/Vivado/2017.3/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


