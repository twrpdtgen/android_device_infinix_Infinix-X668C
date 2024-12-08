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

# Inherit from Infinix-X668C device
$(call inherit-product, device/infinix/Infinix-X668C/device.mk)

PRODUCT_DEVICE := Infinix-X668C
PRODUCT_NAME := omni_Infinix-X668C
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X668C
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="X668C-user 12 SP1A.210812.016 268 release-keys"

BUILD_FINGERPRINT := Infinix/F162RU/Infinix-X668C:12/SP1A.210812.016/RU-V208-20240612:user/release-keys
