################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mbedtls/library/aes.c \
../mbedtls/library/aesni.c \
../mbedtls/library/arc4.c \
../mbedtls/library/aria.c \
../mbedtls/library/asn1parse.c \
../mbedtls/library/asn1write.c \
../mbedtls/library/base64.c \
../mbedtls/library/bignum.c \
../mbedtls/library/blowfish.c \
../mbedtls/library/camellia.c \
../mbedtls/library/ccm.c \
../mbedtls/library/certs.c \
../mbedtls/library/chacha20.c \
../mbedtls/library/chachapoly.c \
../mbedtls/library/cipher.c \
../mbedtls/library/cipher_wrap.c \
../mbedtls/library/cmac.c \
../mbedtls/library/ctr_drbg.c \
../mbedtls/library/debug.c \
../mbedtls/library/des.c \
../mbedtls/library/dhm.c \
../mbedtls/library/ecdh.c \
../mbedtls/library/ecdsa.c \
../mbedtls/library/ecjpake.c \
../mbedtls/library/ecp.c \
../mbedtls/library/ecp_curves.c \
../mbedtls/library/entropy.c \
../mbedtls/library/entropy_poll.c \
../mbedtls/library/error.c \
../mbedtls/library/gcm.c \
../mbedtls/library/havege.c \
../mbedtls/library/hkdf.c \
../mbedtls/library/hmac_drbg.c \
../mbedtls/library/md.c \
../mbedtls/library/md2.c \
../mbedtls/library/md4.c \
../mbedtls/library/md5.c \
../mbedtls/library/md_wrap.c \
../mbedtls/library/memory_buffer_alloc.c \
../mbedtls/library/net_sockets.c \
../mbedtls/library/nist_kw.c \
../mbedtls/library/oid.c \
../mbedtls/library/padlock.c \
../mbedtls/library/pem.c \
../mbedtls/library/pk.c \
../mbedtls/library/pk_wrap.c \
../mbedtls/library/pkcs11.c \
../mbedtls/library/pkcs12.c \
../mbedtls/library/pkcs5.c \
../mbedtls/library/pkparse.c \
../mbedtls/library/pkwrite.c \
../mbedtls/library/platform.c \
../mbedtls/library/platform_util.c \
../mbedtls/library/poly1305.c \
../mbedtls/library/ripemd160.c \
../mbedtls/library/rsa.c \
../mbedtls/library/rsa_internal.c \
../mbedtls/library/sha1.c \
../mbedtls/library/sha256.c \
../mbedtls/library/sha512.c \
../mbedtls/library/ssl_cache.c \
../mbedtls/library/ssl_ciphersuites.c \
../mbedtls/library/ssl_cli.c \
../mbedtls/library/ssl_cookie.c \
../mbedtls/library/ssl_srv.c \
../mbedtls/library/ssl_ticket.c \
../mbedtls/library/ssl_tls.c \
../mbedtls/library/threading.c \
../mbedtls/library/timing.c \
../mbedtls/library/version.c \
../mbedtls/library/version_features.c \
../mbedtls/library/x509.c \
../mbedtls/library/x509_create.c \
../mbedtls/library/x509_crl.c \
../mbedtls/library/x509_crt.c \
../mbedtls/library/x509_csr.c \
../mbedtls/library/x509write_crt.c \
../mbedtls/library/x509write_csr.c \
../mbedtls/library/xtea.c 

OBJS += \
./mbedtls/library/aes.o \
./mbedtls/library/aesni.o \
./mbedtls/library/arc4.o \
./mbedtls/library/aria.o \
./mbedtls/library/asn1parse.o \
./mbedtls/library/asn1write.o \
./mbedtls/library/base64.o \
./mbedtls/library/bignum.o \
./mbedtls/library/blowfish.o \
./mbedtls/library/camellia.o \
./mbedtls/library/ccm.o \
./mbedtls/library/certs.o \
./mbedtls/library/chacha20.o \
./mbedtls/library/chachapoly.o \
./mbedtls/library/cipher.o \
./mbedtls/library/cipher_wrap.o \
./mbedtls/library/cmac.o \
./mbedtls/library/ctr_drbg.o \
./mbedtls/library/debug.o \
./mbedtls/library/des.o \
./mbedtls/library/dhm.o \
./mbedtls/library/ecdh.o \
./mbedtls/library/ecdsa.o \
./mbedtls/library/ecjpake.o \
./mbedtls/library/ecp.o \
./mbedtls/library/ecp_curves.o \
./mbedtls/library/entropy.o \
./mbedtls/library/entropy_poll.o \
./mbedtls/library/error.o \
./mbedtls/library/gcm.o \
./mbedtls/library/havege.o \
./mbedtls/library/hkdf.o \
./mbedtls/library/hmac_drbg.o \
./mbedtls/library/md.o \
./mbedtls/library/md2.o \
./mbedtls/library/md4.o \
./mbedtls/library/md5.o \
./mbedtls/library/md_wrap.o \
./mbedtls/library/memory_buffer_alloc.o \
./mbedtls/library/net_sockets.o \
./mbedtls/library/nist_kw.o \
./mbedtls/library/oid.o \
./mbedtls/library/padlock.o \
./mbedtls/library/pem.o \
./mbedtls/library/pk.o \
./mbedtls/library/pk_wrap.o \
./mbedtls/library/pkcs11.o \
./mbedtls/library/pkcs12.o \
./mbedtls/library/pkcs5.o \
./mbedtls/library/pkparse.o \
./mbedtls/library/pkwrite.o \
./mbedtls/library/platform.o \
./mbedtls/library/platform_util.o \
./mbedtls/library/poly1305.o \
./mbedtls/library/ripemd160.o \
./mbedtls/library/rsa.o \
./mbedtls/library/rsa_internal.o \
./mbedtls/library/sha1.o \
./mbedtls/library/sha256.o \
./mbedtls/library/sha512.o \
./mbedtls/library/ssl_cache.o \
./mbedtls/library/ssl_ciphersuites.o \
./mbedtls/library/ssl_cli.o \
./mbedtls/library/ssl_cookie.o \
./mbedtls/library/ssl_srv.o \
./mbedtls/library/ssl_ticket.o \
./mbedtls/library/ssl_tls.o \
./mbedtls/library/threading.o \
./mbedtls/library/timing.o \
./mbedtls/library/version.o \
./mbedtls/library/version_features.o \
./mbedtls/library/x509.o \
./mbedtls/library/x509_create.o \
./mbedtls/library/x509_crl.o \
./mbedtls/library/x509_crt.o \
./mbedtls/library/x509_csr.o \
./mbedtls/library/x509write_crt.o \
./mbedtls/library/x509write_csr.o \
./mbedtls/library/xtea.o 

C_DEPS += \
./mbedtls/library/aes.d \
./mbedtls/library/aesni.d \
./mbedtls/library/arc4.d \
./mbedtls/library/aria.d \
./mbedtls/library/asn1parse.d \
./mbedtls/library/asn1write.d \
./mbedtls/library/base64.d \
./mbedtls/library/bignum.d \
./mbedtls/library/blowfish.d \
./mbedtls/library/camellia.d \
./mbedtls/library/ccm.d \
./mbedtls/library/certs.d \
./mbedtls/library/chacha20.d \
./mbedtls/library/chachapoly.d \
./mbedtls/library/cipher.d \
./mbedtls/library/cipher_wrap.d \
./mbedtls/library/cmac.d \
./mbedtls/library/ctr_drbg.d \
./mbedtls/library/debug.d \
./mbedtls/library/des.d \
./mbedtls/library/dhm.d \
./mbedtls/library/ecdh.d \
./mbedtls/library/ecdsa.d \
./mbedtls/library/ecjpake.d \
./mbedtls/library/ecp.d \
./mbedtls/library/ecp_curves.d \
./mbedtls/library/entropy.d \
./mbedtls/library/entropy_poll.d \
./mbedtls/library/error.d \
./mbedtls/library/gcm.d \
./mbedtls/library/havege.d \
./mbedtls/library/hkdf.d \
./mbedtls/library/hmac_drbg.d \
./mbedtls/library/md.d \
./mbedtls/library/md2.d \
./mbedtls/library/md4.d \
./mbedtls/library/md5.d \
./mbedtls/library/md_wrap.d \
./mbedtls/library/memory_buffer_alloc.d \
./mbedtls/library/net_sockets.d \
./mbedtls/library/nist_kw.d \
./mbedtls/library/oid.d \
./mbedtls/library/padlock.d \
./mbedtls/library/pem.d \
./mbedtls/library/pk.d \
./mbedtls/library/pk_wrap.d \
./mbedtls/library/pkcs11.d \
./mbedtls/library/pkcs12.d \
./mbedtls/library/pkcs5.d \
./mbedtls/library/pkparse.d \
./mbedtls/library/pkwrite.d \
./mbedtls/library/platform.d \
./mbedtls/library/platform_util.d \
./mbedtls/library/poly1305.d \
./mbedtls/library/ripemd160.d \
./mbedtls/library/rsa.d \
./mbedtls/library/rsa_internal.d \
./mbedtls/library/sha1.d \
./mbedtls/library/sha256.d \
./mbedtls/library/sha512.d \
./mbedtls/library/ssl_cache.d \
./mbedtls/library/ssl_ciphersuites.d \
./mbedtls/library/ssl_cli.d \
./mbedtls/library/ssl_cookie.d \
./mbedtls/library/ssl_srv.d \
./mbedtls/library/ssl_ticket.d \
./mbedtls/library/ssl_tls.d \
./mbedtls/library/threading.d \
./mbedtls/library/timing.d \
./mbedtls/library/version.d \
./mbedtls/library/version_features.d \
./mbedtls/library/x509.d \
./mbedtls/library/x509_create.d \
./mbedtls/library/x509_crl.d \
./mbedtls/library/x509_crt.d \
./mbedtls/library/x509_csr.d \
./mbedtls/library/x509write_crt.d \
./mbedtls/library/x509write_csr.d \
./mbedtls/library/xtea.d 


# Each subdirectory must supply rules for building sources it contributes
mbedtls/library/%.o: ../mbedtls/library/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MIMXRT1062DVL6A -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DFSL_FEATURE_PHYKSZ8081_USE_RMII50M_MODE -DFSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=0 -DUSE_RTOS=1 -DMBEDTLS_CONFIG_FILE='"aws_mbedtls_config.h"' -DOTA_DEVEL_MODE=1 -DFSL_RTOS_FREE_RTOS -DSERIAL_PORT_TYPE_UART=1 -DCPU_MIMXRT1062DVL6A_cm7 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__REDLIB__ -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\board" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\source" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\mdio" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\drivers" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\device" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\CMSIS" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\phy" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\port\arch" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\src\include\compat\posix\arpa" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\src\include\compat\posix\net" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\src\include\compat\posix" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\src\include\compat\posix\sys" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\src\include\compat\stdc" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\src\include\lwip" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\src\include\lwip\priv" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\src\include\lwip\prot" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\src\include\netif" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\src\include\netif\ppp" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\src\include\netif\ppp\polarssl" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\utilities" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\component\serial_manager" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\component\lists" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\port" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\mflash\mimxrt1062" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\demos\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\abstractions\secure_sockets\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\demos\network_manager" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\freertos_plus\aws\ota\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\freertos_plus\aws\ota\src" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\freertos_plus\aws\ota\src\http" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\freertos_plus\aws\ota\src\mqtt" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\3rdparty\tinycbor" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\standard\https\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\standard\https\include\types" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\standard\https\src\private" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\3rdparty\http_parser" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\demos\dev_mode_key_provisioning\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\freertos_kernel\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\abstractions\platform\freertos\include\platform" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\abstractions\platform\include\platform" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\abstractions\platform\include\types" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\aws\shadow\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\aws\shadow\include\types" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\aws\shadow\src" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\aws\shadow\src\private" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\standard\common\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\standard\common\include\private" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\standard\common\include\types" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\standard\mqtt\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\standard\mqtt\include\types" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\standard\mqtt\src\private" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\standard\serializer\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\freertos_plus\standard\crypto\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\freertos_plus\standard\pkcs11\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\freertos_plus\standard\utils\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\freertos_plus\standard\tls\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\abstractions\pkcs11\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\abstractions\pkcs11\mbedtls" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\3rdparty\pkcs11" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\3rdparty\jsmn" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\mbedtls\port\ksdk" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\component\uart" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\config_files" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\src" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\lwip\src\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\abstractions\platform\freertos\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\abstractions\platform\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\freertos\libraries\c_sdk\standard\mqtt\src" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_demo_enet\mbedtls\include" -O0 -fno-common -g3 -Wall -fomit-frame-pointer  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


