WIFI_DRIVER_MODULE_NAME := brcmfmac
WIFI_DRIVER_MODULE_PATH := /system/lib/modules/$(WIFI_DRIVER_MODULE_NAME).ko

WPA_SUPPLICANT_VERSION := VER_0_8_X
BOARD_WPA_SUPPLICANT_DRIVER := NL80211
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := lib_driver_cmd_$(WIFI_DRIVER_MODULE_NAME)
BOARD_HOSTAPD_DRIVER := NL80211
