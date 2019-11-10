DEVICE_PATH := device/onn/ONA19TB002
BOARD_VENDOR := onn

# Security patch level
VENDOR_SECURITY_PATCH := 2019-04-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/onn/ONA19TB002/BoardConfigVendor.mk