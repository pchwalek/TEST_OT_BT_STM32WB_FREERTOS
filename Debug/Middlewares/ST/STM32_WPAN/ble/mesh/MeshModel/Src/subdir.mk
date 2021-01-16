################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/common.c \
../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/config_client.c \
../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/generic.c \
../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/generic_client.c \
../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/light.c \
../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/light_client.c \
../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/light_lc.c \
../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/sensors.c \
../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/sensors_client.c \
../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/time_scene.c \
../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/vendor.c 

C_DEPS += \
./Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/common.d \
./Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/config_client.d \
./Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/generic.d \
./Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/generic_client.d \
./Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/light.d \
./Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/light_client.d \
./Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/light_lc.d \
./Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/sensors.d \
./Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/sensors_client.d \
./Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/time_scene.d \
./Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/vendor.d 

OBJS += \
./Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/common.o \
./Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/config_client.o \
./Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/generic.o \
./Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/generic_client.o \
./Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/light.o \
./Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/light_client.o \
./Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/light_lc.o \
./Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/sensors.o \
./Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/sensors_client.o \
./Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/time_scene.o \
./Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/vendor.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/common.o: ../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/common.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DST_OT_DEBUG -DUSE_HAL_DRIVER -DDYNAMIC_MODE '-DOPENTHREAD_CONFIG_FILE=<openthread_api_config_ftd.h>' -DTHREAD_WB -DDEBUG -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../STM32_WPAN/App -I../Utilities/lpm/tiny_lpm -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_WPAN -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../Middlewares/ST/STM32_WPAN/utilities -I../Middlewares/ST/STM32_WPAN/thread/openthread/core/openthread_api -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include/openthread -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include/openthread/platform -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/core" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/core/template" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/svc/Inc" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/svc/Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/common.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/config_client.o: ../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/config_client.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DST_OT_DEBUG -DUSE_HAL_DRIVER -DDYNAMIC_MODE '-DOPENTHREAD_CONFIG_FILE=<openthread_api_config_ftd.h>' -DTHREAD_WB -DDEBUG -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../STM32_WPAN/App -I../Utilities/lpm/tiny_lpm -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_WPAN -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../Middlewares/ST/STM32_WPAN/utilities -I../Middlewares/ST/STM32_WPAN/thread/openthread/core/openthread_api -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include/openthread -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include/openthread/platform -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/core" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/core/template" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/svc/Inc" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/svc/Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/config_client.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/generic.o: ../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/generic.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DST_OT_DEBUG -DUSE_HAL_DRIVER -DDYNAMIC_MODE '-DOPENTHREAD_CONFIG_FILE=<openthread_api_config_ftd.h>' -DTHREAD_WB -DDEBUG -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../STM32_WPAN/App -I../Utilities/lpm/tiny_lpm -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_WPAN -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../Middlewares/ST/STM32_WPAN/utilities -I../Middlewares/ST/STM32_WPAN/thread/openthread/core/openthread_api -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include/openthread -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include/openthread/platform -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/core" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/core/template" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/svc/Inc" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/svc/Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/generic.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/generic_client.o: ../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/generic_client.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DST_OT_DEBUG -DUSE_HAL_DRIVER -DDYNAMIC_MODE '-DOPENTHREAD_CONFIG_FILE=<openthread_api_config_ftd.h>' -DTHREAD_WB -DDEBUG -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../STM32_WPAN/App -I../Utilities/lpm/tiny_lpm -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_WPAN -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../Middlewares/ST/STM32_WPAN/utilities -I../Middlewares/ST/STM32_WPAN/thread/openthread/core/openthread_api -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include/openthread -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include/openthread/platform -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/core" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/core/template" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/svc/Inc" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/svc/Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/generic_client.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/light.o: ../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/light.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DST_OT_DEBUG -DUSE_HAL_DRIVER -DDYNAMIC_MODE '-DOPENTHREAD_CONFIG_FILE=<openthread_api_config_ftd.h>' -DTHREAD_WB -DDEBUG -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../STM32_WPAN/App -I../Utilities/lpm/tiny_lpm -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_WPAN -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../Middlewares/ST/STM32_WPAN/utilities -I../Middlewares/ST/STM32_WPAN/thread/openthread/core/openthread_api -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include/openthread -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include/openthread/platform -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/core" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/core/template" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/svc/Inc" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/svc/Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/light.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/light_client.o: ../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/light_client.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DST_OT_DEBUG -DUSE_HAL_DRIVER -DDYNAMIC_MODE '-DOPENTHREAD_CONFIG_FILE=<openthread_api_config_ftd.h>' -DTHREAD_WB -DDEBUG -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../STM32_WPAN/App -I../Utilities/lpm/tiny_lpm -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_WPAN -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../Middlewares/ST/STM32_WPAN/utilities -I../Middlewares/ST/STM32_WPAN/thread/openthread/core/openthread_api -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include/openthread -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include/openthread/platform -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/core" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/core/template" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/svc/Inc" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/svc/Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/light_client.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/light_lc.o: ../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/light_lc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DST_OT_DEBUG -DUSE_HAL_DRIVER -DDYNAMIC_MODE '-DOPENTHREAD_CONFIG_FILE=<openthread_api_config_ftd.h>' -DTHREAD_WB -DDEBUG -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../STM32_WPAN/App -I../Utilities/lpm/tiny_lpm -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_WPAN -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../Middlewares/ST/STM32_WPAN/utilities -I../Middlewares/ST/STM32_WPAN/thread/openthread/core/openthread_api -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include/openthread -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include/openthread/platform -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/core" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/core/template" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/svc/Inc" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/svc/Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/light_lc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/sensors.o: ../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/sensors.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DST_OT_DEBUG -DUSE_HAL_DRIVER -DDYNAMIC_MODE '-DOPENTHREAD_CONFIG_FILE=<openthread_api_config_ftd.h>' -DTHREAD_WB -DDEBUG -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../STM32_WPAN/App -I../Utilities/lpm/tiny_lpm -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_WPAN -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../Middlewares/ST/STM32_WPAN/utilities -I../Middlewares/ST/STM32_WPAN/thread/openthread/core/openthread_api -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include/openthread -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include/openthread/platform -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/core" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/core/template" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/svc/Inc" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/svc/Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/sensors.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/sensors_client.o: ../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/sensors_client.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DST_OT_DEBUG -DUSE_HAL_DRIVER -DDYNAMIC_MODE '-DOPENTHREAD_CONFIG_FILE=<openthread_api_config_ftd.h>' -DTHREAD_WB -DDEBUG -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../STM32_WPAN/App -I../Utilities/lpm/tiny_lpm -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_WPAN -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../Middlewares/ST/STM32_WPAN/utilities -I../Middlewares/ST/STM32_WPAN/thread/openthread/core/openthread_api -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include/openthread -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include/openthread/platform -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/core" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/core/template" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/svc/Inc" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/svc/Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/sensors_client.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/time_scene.o: ../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/time_scene.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DST_OT_DEBUG -DUSE_HAL_DRIVER -DDYNAMIC_MODE '-DOPENTHREAD_CONFIG_FILE=<openthread_api_config_ftd.h>' -DTHREAD_WB -DDEBUG -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../STM32_WPAN/App -I../Utilities/lpm/tiny_lpm -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_WPAN -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../Middlewares/ST/STM32_WPAN/utilities -I../Middlewares/ST/STM32_WPAN/thread/openthread/core/openthread_api -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include/openthread -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include/openthread/platform -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/core" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/core/template" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/svc/Inc" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/svc/Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/time_scene.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/vendor.o: ../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/vendor.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DST_OT_DEBUG -DUSE_HAL_DRIVER -DDYNAMIC_MODE '-DOPENTHREAD_CONFIG_FILE=<openthread_api_config_ftd.h>' -DTHREAD_WB -DDEBUG -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../STM32_WPAN/App -I../Utilities/lpm/tiny_lpm -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_WPAN -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../Middlewares/ST/STM32_WPAN/utilities -I../Middlewares/ST/STM32_WPAN/thread/openthread/core/openthread_api -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include/openthread -I../Middlewares/ST/STM32_WPAN/thread/openthread/stack/include/openthread/platform -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/core" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/core/template" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/svc/Inc" -I"D:/dev/TEST_BLE_OT_CONC/Middlewares/ST/STM32_WPAN/ble/svc/Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/vendor.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
