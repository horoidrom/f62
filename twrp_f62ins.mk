# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from f62 device
$(call inherit-product, device/samsung/f62ins/device.mk)
# Device identifier
PRODUCT_DEVICE := f62ins
PRODUCT_NAME := twrp_f62ins
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Galaxy F62
PRODUCT_MANUFACTURER := samsung
