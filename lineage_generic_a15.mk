# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from generic_a15 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := unknown
PRODUCT_DEVICE := generic_a15
PRODUCT_MANUFACTURER := unknown
PRODUCT_NAME := lineage_generic_a15
PRODUCT_MODEL := generic_a15

PRODUCT_GMS_CLIENTID_BASE := android-unknown
TARGET_VENDOR := unknown
TARGET_VENDOR_PRODUCT_NAME := generic_a15
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="generic_a15-user 9 PPR1.180610.011 eng.root.20191205.164708 test-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Huawei/generic_a15/generic_a15:9/PPR1.180610.011/root201912051646:user/test-keys
