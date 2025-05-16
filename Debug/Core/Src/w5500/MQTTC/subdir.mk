################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/w5500/MQTTC/MQTTClient.c \
../Core/Src/w5500/MQTTC/MQTTConnectClient.c \
../Core/Src/w5500/MQTTC/MQTTConnectServer.c \
../Core/Src/w5500/MQTTC/MQTTDeserializePublish.c \
../Core/Src/w5500/MQTTC/MQTTFormat.c \
../Core/Src/w5500/MQTTC/MQTTPacket.c \
../Core/Src/w5500/MQTTC/MQTTSerializePublish.c \
../Core/Src/w5500/MQTTC/MQTTSubscribeClient.c \
../Core/Src/w5500/MQTTC/MQTTSubscribeServer.c \
../Core/Src/w5500/MQTTC/MQTTUnsubscribeClient.c \
../Core/Src/w5500/MQTTC/MQTTUnsubscribeServer.c \
../Core/Src/w5500/MQTTC/mqtt_interface.c 

OBJS += \
./Core/Src/w5500/MQTTC/MQTTClient.o \
./Core/Src/w5500/MQTTC/MQTTConnectClient.o \
./Core/Src/w5500/MQTTC/MQTTConnectServer.o \
./Core/Src/w5500/MQTTC/MQTTDeserializePublish.o \
./Core/Src/w5500/MQTTC/MQTTFormat.o \
./Core/Src/w5500/MQTTC/MQTTPacket.o \
./Core/Src/w5500/MQTTC/MQTTSerializePublish.o \
./Core/Src/w5500/MQTTC/MQTTSubscribeClient.o \
./Core/Src/w5500/MQTTC/MQTTSubscribeServer.o \
./Core/Src/w5500/MQTTC/MQTTUnsubscribeClient.o \
./Core/Src/w5500/MQTTC/MQTTUnsubscribeServer.o \
./Core/Src/w5500/MQTTC/mqtt_interface.o 

C_DEPS += \
./Core/Src/w5500/MQTTC/MQTTClient.d \
./Core/Src/w5500/MQTTC/MQTTConnectClient.d \
./Core/Src/w5500/MQTTC/MQTTConnectServer.d \
./Core/Src/w5500/MQTTC/MQTTDeserializePublish.d \
./Core/Src/w5500/MQTTC/MQTTFormat.d \
./Core/Src/w5500/MQTTC/MQTTPacket.d \
./Core/Src/w5500/MQTTC/MQTTSerializePublish.d \
./Core/Src/w5500/MQTTC/MQTTSubscribeClient.d \
./Core/Src/w5500/MQTTC/MQTTSubscribeServer.d \
./Core/Src/w5500/MQTTC/MQTTUnsubscribeClient.d \
./Core/Src/w5500/MQTTC/MQTTUnsubscribeServer.d \
./Core/Src/w5500/MQTTC/mqtt_interface.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/w5500/MQTTC/%.o Core/Src/w5500/MQTTC/%.su Core/Src/w5500/MQTTC/%.cyclo: ../Core/Src/w5500/MQTTC/%.c Core/Src/w5500/MQTTC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Core/Src/w5500 -I../Core/Src/w5500/W5500 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-w5500-2f-MQTTC

clean-Core-2f-Src-2f-w5500-2f-MQTTC:
	-$(RM) ./Core/Src/w5500/MQTTC/MQTTClient.cyclo ./Core/Src/w5500/MQTTC/MQTTClient.d ./Core/Src/w5500/MQTTC/MQTTClient.o ./Core/Src/w5500/MQTTC/MQTTClient.su ./Core/Src/w5500/MQTTC/MQTTConnectClient.cyclo ./Core/Src/w5500/MQTTC/MQTTConnectClient.d ./Core/Src/w5500/MQTTC/MQTTConnectClient.o ./Core/Src/w5500/MQTTC/MQTTConnectClient.su ./Core/Src/w5500/MQTTC/MQTTConnectServer.cyclo ./Core/Src/w5500/MQTTC/MQTTConnectServer.d ./Core/Src/w5500/MQTTC/MQTTConnectServer.o ./Core/Src/w5500/MQTTC/MQTTConnectServer.su ./Core/Src/w5500/MQTTC/MQTTDeserializePublish.cyclo ./Core/Src/w5500/MQTTC/MQTTDeserializePublish.d ./Core/Src/w5500/MQTTC/MQTTDeserializePublish.o ./Core/Src/w5500/MQTTC/MQTTDeserializePublish.su ./Core/Src/w5500/MQTTC/MQTTFormat.cyclo ./Core/Src/w5500/MQTTC/MQTTFormat.d ./Core/Src/w5500/MQTTC/MQTTFormat.o ./Core/Src/w5500/MQTTC/MQTTFormat.su ./Core/Src/w5500/MQTTC/MQTTPacket.cyclo ./Core/Src/w5500/MQTTC/MQTTPacket.d ./Core/Src/w5500/MQTTC/MQTTPacket.o ./Core/Src/w5500/MQTTC/MQTTPacket.su ./Core/Src/w5500/MQTTC/MQTTSerializePublish.cyclo ./Core/Src/w5500/MQTTC/MQTTSerializePublish.d ./Core/Src/w5500/MQTTC/MQTTSerializePublish.o ./Core/Src/w5500/MQTTC/MQTTSerializePublish.su ./Core/Src/w5500/MQTTC/MQTTSubscribeClient.cyclo ./Core/Src/w5500/MQTTC/MQTTSubscribeClient.d ./Core/Src/w5500/MQTTC/MQTTSubscribeClient.o ./Core/Src/w5500/MQTTC/MQTTSubscribeClient.su ./Core/Src/w5500/MQTTC/MQTTSubscribeServer.cyclo ./Core/Src/w5500/MQTTC/MQTTSubscribeServer.d ./Core/Src/w5500/MQTTC/MQTTSubscribeServer.o ./Core/Src/w5500/MQTTC/MQTTSubscribeServer.su ./Core/Src/w5500/MQTTC/MQTTUnsubscribeClient.cyclo ./Core/Src/w5500/MQTTC/MQTTUnsubscribeClient.d ./Core/Src/w5500/MQTTC/MQTTUnsubscribeClient.o ./Core/Src/w5500/MQTTC/MQTTUnsubscribeClient.su ./Core/Src/w5500/MQTTC/MQTTUnsubscribeServer.cyclo ./Core/Src/w5500/MQTTC/MQTTUnsubscribeServer.d ./Core/Src/w5500/MQTTC/MQTTUnsubscribeServer.o ./Core/Src/w5500/MQTTC/MQTTUnsubscribeServer.su ./Core/Src/w5500/MQTTC/mqtt_interface.cyclo ./Core/Src/w5500/MQTTC/mqtt_interface.d ./Core/Src/w5500/MQTTC/mqtt_interface.o ./Core/Src/w5500/MQTTC/mqtt_interface.su

.PHONY: clean-Core-2f-Src-2f-w5500-2f-MQTTC

