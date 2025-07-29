#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first 
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from gta8 device
$(call inherit-product, device/samsung/gta8/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gta8
PRODUCT_NAME := twrp_gta8
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-X205
PRODUCT_MANUFACTURER := samsung
