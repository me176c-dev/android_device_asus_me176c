TARGET_KERNEL_SOURCE := kernel/asus/me176c
TARGET_KERNEL_CONFIG := me176c_defconfig
TARGET_KERNEL_ARCH := x86_64
TARGET_KERNEL_CROSS_COMPILE_PREFIX := x86_64-linux-android-
BOARD_KERNEL_IMAGE_NAME := bzImage

BOARD_KERNEL_CMDLINE += androidboot.hardware=me176c androidboot.serialno=01234567890123456789

# Reduce kernel messages when building TWRP
ifeq ($(TARGET_DEVICE), K013)
BOARD_KERNEL_CMDLINE += quiet
endif

ENABLE_CPUSETS := true