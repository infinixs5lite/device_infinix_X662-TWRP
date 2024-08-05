#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X662 device
$(call inherit-product, device/infinix/Infinix-X662/device.mk)

PRODUCT_DEVICE := Infinix-X662
PRODUCT_NAME := omni_Infinix-X662
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X662
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_x662_h6914-user 11 RP1A.200720.011 278755 release-keys"

BUILD_FINGERPRINT := Infinix/X662-GL/Infinix-X662:11/RP1A.200720.011/220416V374:user/release-keys
