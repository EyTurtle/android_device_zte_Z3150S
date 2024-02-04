#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Z3150S device
$(call inherit-product, device/zte/Z3150S/device.mk)

PRODUCT_DEVICE := Z3150S
PRODUCT_NAME := omni_Z3150S
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := A201ZT
PRODUCT_MANUFACTURER := zte

PRODUCT_GMS_CLIENTID_BASE := android-zte

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k61v1_32_bsp_1g-user 11 RP1A.200720.011 20221119.034029 release-keys"

BUILD_FINGERPRINT := ZTE/Z3150S/Z3150S:11/RP1A.200720.011/20221119.034029:user/release-keys
