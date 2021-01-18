################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32wb55cgux.s 

S_DEPS += \
./Core/Startup/startup_stm32wb55cgux.d 

OBJS += \
./Core/Startup/startup_stm32wb55cgux.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/startup_stm32wb55cgux.o: ../Core/Startup/startup_stm32wb55cgux.s
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DST_OT_DEBUG -DUSE_HAL_DRIVER -DDYNAMIC_MODE -c -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/core" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/core/template" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/svc/Inc" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/mesh/Inc" -x assembler-with-cpp -MMD -MP -MF"Core/Startup/startup_stm32wb55cgux.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

