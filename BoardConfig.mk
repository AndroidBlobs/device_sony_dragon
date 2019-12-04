DEVICE_PATH := device/sony/dragon
BOARD_VENDOR := sony

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml

-include vendor/sony/dragon/BoardConfigVendor.mk