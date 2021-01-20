################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Utilities/sequencer/stm32_seq.c 

C_DEPS += \
./Utilities/sequencer/stm32_seq.d 

OBJS += \
./Utilities/sequencer/stm32_seq.o 


# Each subdirectory must supply rules for building sources it contributes
Utilities/sequencer/stm32_seq.o: ../Utilities/sequencer/stm32_seq.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DST_OT_DEBUG -DUSE_HAL_DRIVER -DDYNAMIC_MODE '-DOPENTHREAD_CONFIG_FILE=<openthread_api_config_ftd.h>' -DTHREAD_WB -DDEBUG -DSTM32WB55xx -c -I../Core/Inc -I../STM32_WPAN/App -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/core" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/core/template" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/svc/Inc" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/core/auto" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/svc" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci" -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Utilities/lpm/tiny_lpm -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_WPAN -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../Middlewares/ST/STM32_WPAN/utilities -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Middlewares/ST/STM32_WPAN/thread/openthread/core/openthread_api -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include/openthread -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include/openthread/platform -I../Drivers/CMSIS/Include -I"D:/dev/TEST_BLE_OT_CONC/Drivers/CMSIS/Device/ST/STM32WBxx/Include" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/mesh/Inc" -I"D:/dev/TEST_BLE_OT_CONC/Utilities/sequencer" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Utilities/sequencer/stm32_seq.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

