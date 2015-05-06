USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/Xiaomi/redmi1sw/BoardConfigVendor.mk

TARGET_SPECIFIC_HEADER_PATH := device/Xiaomi/redmi1sw/include

TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_MEMCPY_BASE_OPT_DISABLE := true
TARGET_CPU_VARIANT := krait

#Kernel 
#BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.console=ttyHSL0 androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x37
#BOARD_KERNEL_BASE := 0x00000000
#BOARD_KERNEL_PAGESIZE := 2048
#BOARD_MKBOOTIMG_ARGS := --dt device/Xiaomi/redmi1sw/dt.img --kernel_offset 0x00008000 --ramdisk_offset 0x02000000 --tags_offset 0x01e00000
BOARD_MKBOOTIMG_ARGS := --dt device/Xiaomi/redmi1sw/dt.img

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216		#16M  boot
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216		#16M  recovery
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 824705024	#786.5M system
BOARD_USERDATAIMAGE_PARTITION_SIZE := 6120328397	#5.7G data
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/Xiaomi/redmi1sw/kernel

# Recovery
BOARD_HAS_NO_SELECT_BUTTON := true
#BOARD_RECOVERY_HANDLES_MOUNT := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
BOARD_USE_CUSTOM_RECOVERY_FONT := \"fontcn28_15x40.h\"
