################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cmsis/src/StatisticsFunctions/arm_max_f32.c \
../cmsis/src/StatisticsFunctions/arm_max_q15.c \
../cmsis/src/StatisticsFunctions/arm_max_q31.c \
../cmsis/src/StatisticsFunctions/arm_max_q7.c \
../cmsis/src/StatisticsFunctions/arm_mean_f32.c \
../cmsis/src/StatisticsFunctions/arm_mean_q15.c \
../cmsis/src/StatisticsFunctions/arm_mean_q31.c \
../cmsis/src/StatisticsFunctions/arm_mean_q7.c \
../cmsis/src/StatisticsFunctions/arm_min_f32.c \
../cmsis/src/StatisticsFunctions/arm_min_q15.c \
../cmsis/src/StatisticsFunctions/arm_min_q31.c \
../cmsis/src/StatisticsFunctions/arm_min_q7.c \
../cmsis/src/StatisticsFunctions/arm_power_f32.c \
../cmsis/src/StatisticsFunctions/arm_power_q15.c \
../cmsis/src/StatisticsFunctions/arm_power_q31.c \
../cmsis/src/StatisticsFunctions/arm_power_q7.c \
../cmsis/src/StatisticsFunctions/arm_rms_f32.c \
../cmsis/src/StatisticsFunctions/arm_rms_q15.c \
../cmsis/src/StatisticsFunctions/arm_rms_q31.c \
../cmsis/src/StatisticsFunctions/arm_std_f32.c \
../cmsis/src/StatisticsFunctions/arm_std_q15.c \
../cmsis/src/StatisticsFunctions/arm_std_q31.c \
../cmsis/src/StatisticsFunctions/arm_var_f32.c \
../cmsis/src/StatisticsFunctions/arm_var_q15.c \
../cmsis/src/StatisticsFunctions/arm_var_q31.c 

OBJS += \
./cmsis/src/StatisticsFunctions/arm_max_f32.o \
./cmsis/src/StatisticsFunctions/arm_max_q15.o \
./cmsis/src/StatisticsFunctions/arm_max_q31.o \
./cmsis/src/StatisticsFunctions/arm_max_q7.o \
./cmsis/src/StatisticsFunctions/arm_mean_f32.o \
./cmsis/src/StatisticsFunctions/arm_mean_q15.o \
./cmsis/src/StatisticsFunctions/arm_mean_q31.o \
./cmsis/src/StatisticsFunctions/arm_mean_q7.o \
./cmsis/src/StatisticsFunctions/arm_min_f32.o \
./cmsis/src/StatisticsFunctions/arm_min_q15.o \
./cmsis/src/StatisticsFunctions/arm_min_q31.o \
./cmsis/src/StatisticsFunctions/arm_min_q7.o \
./cmsis/src/StatisticsFunctions/arm_power_f32.o \
./cmsis/src/StatisticsFunctions/arm_power_q15.o \
./cmsis/src/StatisticsFunctions/arm_power_q31.o \
./cmsis/src/StatisticsFunctions/arm_power_q7.o \
./cmsis/src/StatisticsFunctions/arm_rms_f32.o \
./cmsis/src/StatisticsFunctions/arm_rms_q15.o \
./cmsis/src/StatisticsFunctions/arm_rms_q31.o \
./cmsis/src/StatisticsFunctions/arm_std_f32.o \
./cmsis/src/StatisticsFunctions/arm_std_q15.o \
./cmsis/src/StatisticsFunctions/arm_std_q31.o \
./cmsis/src/StatisticsFunctions/arm_var_f32.o \
./cmsis/src/StatisticsFunctions/arm_var_q15.o \
./cmsis/src/StatisticsFunctions/arm_var_q31.o 

C_DEPS += \
./cmsis/src/StatisticsFunctions/arm_max_f32.d \
./cmsis/src/StatisticsFunctions/arm_max_q15.d \
./cmsis/src/StatisticsFunctions/arm_max_q31.d \
./cmsis/src/StatisticsFunctions/arm_max_q7.d \
./cmsis/src/StatisticsFunctions/arm_mean_f32.d \
./cmsis/src/StatisticsFunctions/arm_mean_q15.d \
./cmsis/src/StatisticsFunctions/arm_mean_q31.d \
./cmsis/src/StatisticsFunctions/arm_mean_q7.d \
./cmsis/src/StatisticsFunctions/arm_min_f32.d \
./cmsis/src/StatisticsFunctions/arm_min_q15.d \
./cmsis/src/StatisticsFunctions/arm_min_q31.d \
./cmsis/src/StatisticsFunctions/arm_min_q7.d \
./cmsis/src/StatisticsFunctions/arm_power_f32.d \
./cmsis/src/StatisticsFunctions/arm_power_q15.d \
./cmsis/src/StatisticsFunctions/arm_power_q31.d \
./cmsis/src/StatisticsFunctions/arm_power_q7.d \
./cmsis/src/StatisticsFunctions/arm_rms_f32.d \
./cmsis/src/StatisticsFunctions/arm_rms_q15.d \
./cmsis/src/StatisticsFunctions/arm_rms_q31.d \
./cmsis/src/StatisticsFunctions/arm_std_f32.d \
./cmsis/src/StatisticsFunctions/arm_std_q15.d \
./cmsis/src/StatisticsFunctions/arm_std_q31.d \
./cmsis/src/StatisticsFunctions/arm_var_f32.d \
./cmsis/src/StatisticsFunctions/arm_var_q15.d \
./cmsis/src/StatisticsFunctions/arm_var_q31.d 


# Each subdirectory must supply rules for building sources it contributes
cmsis/src/StatisticsFunctions/%.o: ../cmsis/src/StatisticsFunctions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mlittle-endian -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused  -g3 -ggdb -D__FPU_USED__ -DSTM32F4XX -DSTM32F407VG -D__ASEMBLY__ -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis" -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis/lib" -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis/src" -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis_boot" -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis_lib" -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis_lib/inc" -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis_lib/src" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


