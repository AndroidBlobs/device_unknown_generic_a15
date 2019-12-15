DEVICE_PATH := device/unknown/generic_a15
BOARD_VENDOR := unknown

# Security patch level
VENDOR_SECURITY_PATCH := 2019-12-05

DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/unknown/generic_a15/BoardConfigVendor.mk