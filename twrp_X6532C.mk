#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from Infinix-X6532C device
$(call inherit-product, device/infinix/X6532C/device.mk)

PRODUCT_DEVICE := X6532C
PRODUCT_NAME := twrp_X6532C
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6532C
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_x6532c_mf380-user 12 SP1A.210812.016 788764 release-keys"

BUILD_FINGERPRINT := Infinix/X6532C-OP/Infinix-X6532C:12/SP1A.210812.016/250103V1578:user/release-keys
