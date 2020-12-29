################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../freertos/libraries/freertos_plus/standard/pkcs11/src/iot_pkcs11.c 

OBJS += \
./freertos/libraries/freertos_plus/standard/pkcs11/src/iot_pkcs11.o 

C_DEPS += \
./freertos/libraries/freertos_plus/standard/pkcs11/src/iot_pkcs11.d 


# Each subdirectory must supply rules for building sources it contributes
freertos/libraries/freertos_plus/standard/pkcs11/src/%.o: ../freertos/libraries/freertos_plus/standard/pkcs11/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MIMXRT1062DVL6A -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DFSL_FEATURE_PHYKSZ8081_USE_RMII50M_MODE -DFSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=0 -DUSE_RTOS=1 -DMBEDTLS_CONFIG_FILE='"aws_mbedtls_config.h"' -DOTA_DEVEL_MODE=1 -DFSL_RTOS_FREE_RTOS -DSERIAL_PORT_TYPE_UART=1 -DCPU_MIMXRT1062DVL6A_cm7 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__REDLIB__ -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\board" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\source" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\mdio" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\drivers" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\device" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\CMSIS" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\phy" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\port\arch" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\src\include\compat\posix\arpa" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\src\include\compat\posix\net" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\src\include\compat\posix" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\src\include\compat\posix\sys" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\src\include\compat\stdc" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\src\include\lwip" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\src\include\lwip\priv" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\src\include\lwip\prot" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\src\include\netif" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\src\include\netif\ppp" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\src\include\netif\ppp\polarssl" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\utilities" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\component\serial_manager" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\component\lists" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\port" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\mflash\mimxrt1062" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\demos\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\abstractions\secure_sockets\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\demos\network_manager" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\freertos_plus\aws\ota\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\freertos_plus\aws\ota\src" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\freertos_plus\aws\ota\src\http" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\freertos_plus\aws\ota\src\mqtt" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\3rdparty\tinycbor" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\standard\https\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\standard\https\include\types" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\standard\https\src\private" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\3rdparty\http_parser" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\demos\dev_mode_key_provisioning\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\freertos_kernel\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\abstractions\platform\freertos\include\platform" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\abstractions\platform\include\platform" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\abstractions\platform\include\types" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\aws\shadow\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\aws\shadow\include\types" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\aws\shadow\src" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\aws\shadow\src\private" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\standard\common\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\standard\common\include\private" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\standard\common\include\types" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\standard\mqtt\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\standard\mqtt\include\types" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\standard\mqtt\src\private" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\standard\serializer\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\freertos_plus\standard\crypto\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\freertos_plus\standard\pkcs11\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\freertos_plus\standard\utils\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\freertos_plus\standard\tls\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\abstractions\pkcs11\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\abstractions\pkcs11\mbedtls" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\3rdparty\pkcs11" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\3rdparty\jsmn" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\mbedtls\port\ksdk" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\component\uart" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\config_files" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\src" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\src\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\abstractions\platform\freertos\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\abstractions\platform\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\standard\mqtt\src" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\mbedtls\include" -O0 -fno-common -g3 -Wall -fomit-frame-pointer  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


