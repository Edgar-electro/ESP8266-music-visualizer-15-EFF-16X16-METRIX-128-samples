################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:\Users\chord\Documents\Arduino\libraries\Framebuffer_GFX\Framebuffer_GFX.cpp 

LINK_OBJ += \
.\libraries\Framebuffer_GFX\Framebuffer_GFX.cpp.o 

CPP_DEPS += \
.\libraries\Framebuffer_GFX\Framebuffer_GFX.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\Framebuffer_GFX\Framebuffer_GFX.cpp.o: C:\Users\chord\Documents\Arduino\libraries\Framebuffer_GFX\Framebuffer_GFX.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\sloeber\arduinoPlugin\packages\esp32\tools\xtensa-esp32-elf-gcc\1.22.0-97-gc752ad5-5.2.0/bin/xtensa-esp32-elf-g++" -DESP_PLATFORM "-DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\"" -DHAVE_CONFIG_H -DGCC_NOT_5_2_0=0 -DWITH_POSIX "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/config" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/app_trace" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/app_update" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/asio" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/bootloader_support" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/bt" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/coap" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/console" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/driver" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/efuse" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/esp-tls" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/esp32" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/esp_adc_cal" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/esp_event" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/esp_http_client" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/esp_http_server" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/esp_https_ota" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/esp_https_server" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/esp_ringbuf" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/esp_websocket_client" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/espcoredump" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/ethernet" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/expat" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/fatfs" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/freemodbus" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/freertos" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/heap" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/idf_test" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/jsmn" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/json" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/libsodium" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/log" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/lwip" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/mbedtls" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/mdns" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/micro-ecc" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/mqtt" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/newlib" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/nghttp" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/nvs_flash" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/openssl" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/protobuf-c" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/protocomm" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/pthread" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/sdmmc" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/smartconfig_ack" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/soc" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/spi_flash" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/spiffs" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/tcp_transport" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/tcpip_adapter" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/ulp" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/unity" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/vfs" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/wear_levelling" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/wifi_provisioning" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/wpa_supplicant" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/xtensa-debug-module" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/esp-face" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/esp32-camera" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/esp-face" "-ID:\sloeber\/arduinoPlugin/packages/esp32/hardware/esp32/1.0.6/tools/sdk/include/fb_gfx" -std=gnu++11 -Os -g3 -Wpointer-arith -fexceptions -fstack-protector -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -mlongcalls -nostdlib -Wall -Werror=all -Wextra -Wno-error=maybe-uninitialized -Wno-error=unused-function -Wno-error=unused-but-set-variable -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wno-unused-parameter -Wno-unused-but-set-parameter -Wno-missing-field-initializers -Wno-sign-compare -fno-rtti -MMD -c -DF_CPU=240000000L -DARDUINO=10812 -DARDUINO_ESP32_DEV -DARDUINO_ARCH_ESP32 "-DARDUINO_BOARD=\"ESP32_DEV\"" -DARDUINO_VARIANT="doitESP32devkitV1"  -DESP32 -DCORE_DEBUG_LEVEL=0    -I"D:\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6\cores\esp32" -I"D:\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6\variants\doitESP32devkitV1" -I"D:\sloeber\arduinoPlugin\libraries\FreeRTOS\10.4.1-0\src" -I"C:\Users\chord\Documents\Arduino\libraries\arduinoFFT\src" -I"C:\Users\chord\Documents\Arduino\libraries\ESP32_HUB75_LED_MATRIX_PANEL_DMA_Display" -I"C:\Users\chord\Documents\Arduino\libraries\FastLED_NeoMatrix" -I"C:\Users\chord\Documents\Arduino\libraries\FastLED\src" -I"C:\Users\chord\Documents\Arduino\libraries\Framebuffer_GFX" -I"C:\Users\chord\Documents\Arduino\libraries\Adafruit_GFX_Library" -I"C:\Users\chord\Documents\Arduino\libraries\Adafruit_BusIO" -I"D:\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6\libraries\SPI\src" -I"D:\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '


