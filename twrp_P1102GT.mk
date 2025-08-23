#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit itel P1102GT device stuff
$(call inherit-product, device/itel/P1102GT/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_P1102GT
PRODUCT_DEVICE := P1102GT
PRODUCT_BRAND := itel 
PRODUCT_MODEL := itel P1102GT
PRODUCT_MANUFACTURER := itel

PRODUCT_GMS_CLIENTID_BASE := android-itel
