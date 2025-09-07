
$(call inherit-product, device/itel/P1102GT.mk ) 

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)

# Configure twrp config common.mk
$(call inherit-product, vendor/twrp/config/common.mk)

# Device specific configs
$(call inherit-product, device/unihertz/jmax/device.mk)

# Configure launch_with_vendor_ramdisk.mk
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota/launch_with_vendor_ramdisk.mk)

# Configure compression
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota/compression.mk)

# Configure virtual_ab_ota.mk
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Configure emulated_storage.mk
$(call inherit-product, $(SRC_TARGET_DIR)/product/emulated_storage.mk)

# Product Specifics
PRODUCT_NAME := twrp_P1102GT
PRODUCT_DEVICE := P1102GT
PRODUCT_BRAND := itel
PRODUCT_MODEL := itel-P1102GT
PRODUCT_MANUFACTURER := itel

PRODUCT_GMS_CLIENTID_BASE := android-itel