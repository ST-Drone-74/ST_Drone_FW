################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/STEVAL_FCU001_V1/steval_fcu001_v1.c \
D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/STEVAL_FCU001_V1/steval_fcu001_v1_accelero.c \
D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/STEVAL_FCU001_V1/steval_fcu001_v1_gyro.c \
D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/STEVAL_FCU001_V1/steval_fcu001_v1_magneto.c \
D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/STEVAL_FCU001_V1/steval_fcu001_v1_pressure.c \
D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/STEVAL_FCU001_V1/steval_fcu001_v1_temperature.c 

OBJS += \
./Drivers/Board/steval_fcu001_v1.o \
./Drivers/Board/steval_fcu001_v1_accelero.o \
./Drivers/Board/steval_fcu001_v1_gyro.o \
./Drivers/Board/steval_fcu001_v1_magneto.o \
./Drivers/Board/steval_fcu001_v1_pressure.o \
./Drivers/Board/steval_fcu001_v1_temperature.o 

C_DEPS += \
./Drivers/Board/steval_fcu001_v1.d \
./Drivers/Board/steval_fcu001_v1_accelero.d \
./Drivers/Board/steval_fcu001_v1_gyro.d \
./Drivers/Board/steval_fcu001_v1_magneto.d \
./Drivers/Board/steval_fcu001_v1_pressure.d \
./Drivers/Board/steval_fcu001_v1_temperature.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Board/steval_fcu001_v1.o: D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/STEVAL_FCU001_V1/steval_fcu001_v1.c Drivers/Board/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../../../Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/BSP/Board -I../../../Drivers/BSP/Components/lis3mdl -I../../../Drivers/BSP/Components/lps25hb -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components/lsm6dsl -I../../../Drivers/BSP/Components/lps22hb -I../../../Drivers/BSP/Components/lsm303agr -I../../../Drivers/BSP/STEVAL_FCU001_V1 -I../../../Drivers/BSP/Components/lis2mdl -I../../../Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes -I../../../Drivers/BSP/Components/spbtlerf -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/Board/steval_fcu001_v1.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/Board/steval_fcu001_v1_accelero.o: D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/STEVAL_FCU001_V1/steval_fcu001_v1_accelero.c Drivers/Board/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../../../Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/BSP/Board -I../../../Drivers/BSP/Components/lis3mdl -I../../../Drivers/BSP/Components/lps25hb -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components/lsm6dsl -I../../../Drivers/BSP/Components/lps22hb -I../../../Drivers/BSP/Components/lsm303agr -I../../../Drivers/BSP/STEVAL_FCU001_V1 -I../../../Drivers/BSP/Components/lis2mdl -I../../../Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes -I../../../Drivers/BSP/Components/spbtlerf -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/Board/steval_fcu001_v1_accelero.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/Board/steval_fcu001_v1_gyro.o: D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/STEVAL_FCU001_V1/steval_fcu001_v1_gyro.c Drivers/Board/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../../../Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/BSP/Board -I../../../Drivers/BSP/Components/lis3mdl -I../../../Drivers/BSP/Components/lps25hb -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components/lsm6dsl -I../../../Drivers/BSP/Components/lps22hb -I../../../Drivers/BSP/Components/lsm303agr -I../../../Drivers/BSP/STEVAL_FCU001_V1 -I../../../Drivers/BSP/Components/lis2mdl -I../../../Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes -I../../../Drivers/BSP/Components/spbtlerf -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/Board/steval_fcu001_v1_gyro.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/Board/steval_fcu001_v1_magneto.o: D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/STEVAL_FCU001_V1/steval_fcu001_v1_magneto.c Drivers/Board/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../../../Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/BSP/Board -I../../../Drivers/BSP/Components/lis3mdl -I../../../Drivers/BSP/Components/lps25hb -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components/lsm6dsl -I../../../Drivers/BSP/Components/lps22hb -I../../../Drivers/BSP/Components/lsm303agr -I../../../Drivers/BSP/STEVAL_FCU001_V1 -I../../../Drivers/BSP/Components/lis2mdl -I../../../Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes -I../../../Drivers/BSP/Components/spbtlerf -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/Board/steval_fcu001_v1_magneto.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/Board/steval_fcu001_v1_pressure.o: D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/STEVAL_FCU001_V1/steval_fcu001_v1_pressure.c Drivers/Board/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../../../Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/BSP/Board -I../../../Drivers/BSP/Components/lis3mdl -I../../../Drivers/BSP/Components/lps25hb -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components/lsm6dsl -I../../../Drivers/BSP/Components/lps22hb -I../../../Drivers/BSP/Components/lsm303agr -I../../../Drivers/BSP/STEVAL_FCU001_V1 -I../../../Drivers/BSP/Components/lis2mdl -I../../../Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes -I../../../Drivers/BSP/Components/spbtlerf -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/Board/steval_fcu001_v1_pressure.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/Board/steval_fcu001_v1_temperature.o: D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/STEVAL_FCU001_V1/steval_fcu001_v1_temperature.c Drivers/Board/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../../../Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/BSP/Board -I../../../Drivers/BSP/Components/lis3mdl -I../../../Drivers/BSP/Components/lps25hb -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components/lsm6dsl -I../../../Drivers/BSP/Components/lps22hb -I../../../Drivers/BSP/Components/lsm303agr -I../../../Drivers/BSP/STEVAL_FCU001_V1 -I../../../Drivers/BSP/Components/lis2mdl -I../../../Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes -I../../../Drivers/BSP/Components/spbtlerf -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/Board/steval_fcu001_v1_temperature.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Board

clean-Drivers-2f-Board:
	-$(RM) ./Drivers/Board/steval_fcu001_v1.d ./Drivers/Board/steval_fcu001_v1.o ./Drivers/Board/steval_fcu001_v1_accelero.d ./Drivers/Board/steval_fcu001_v1_accelero.o ./Drivers/Board/steval_fcu001_v1_gyro.d ./Drivers/Board/steval_fcu001_v1_gyro.o ./Drivers/Board/steval_fcu001_v1_magneto.d ./Drivers/Board/steval_fcu001_v1_magneto.o ./Drivers/Board/steval_fcu001_v1_pressure.d ./Drivers/Board/steval_fcu001_v1_pressure.o ./Drivers/Board/steval_fcu001_v1_temperature.d ./Drivers/Board/steval_fcu001_v1_temperature.o

.PHONY: clean-Drivers-2f-Board

