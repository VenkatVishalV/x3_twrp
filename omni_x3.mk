$(call inherit-product, device/leeco/x3/device_x3.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk) # If you are building for a phone

# 64-bit support
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Release name
PRODUCT_RELEASE_NAME := x3

PRODUCT_DEVICE := x3
PRODUCT_NAME := omni_x3
PRODUCT_BRAND := Leeco
PRODUCT_MODEL := Le 1S
PRODUCT_MANUFACTURER := Letv
PRODUCT_RESTRICT_VENDOR_FILES := false

# Time Zone data for recovery
PRODUCT_COPY_FILES += \
    bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata
