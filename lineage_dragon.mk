# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from dragon device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := sony
PRODUCT_DEVICE := dragon
PRODUCT_MANUFACTURER := sony
PRODUCT_NAME := lineage_dragon
PRODUCT_MODEL := Xperia L3

PRODUCT_GMS_CLIENTID_BASE := android-sony
TARGET_VENDOR := sony
TARGET_VENDOR_PRODUCT_NAME := dragon
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="dragon-user 8.1.0 2.102.J.6.559_201911011437 1572600275 dev-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Sony/dragon/dragon:8.1.0/2.102.J.6.559_201911011437/1572600275:user/dev-keys
