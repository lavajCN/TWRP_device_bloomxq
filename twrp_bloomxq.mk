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

# Inherit from bloomxq device
$(call inherit-product, device/samsung/bloomxq/device.mk)

PRODUCT_DEVICE := bloomxq
PRODUCT_NAME := omni_bloomxq
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-F707N
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="bloomxqksx-user 11 RP1A.200720.012 F707NKSS5KXH1 release-keys"

BUILD_FINGERPRINT := samsung/bloomxqksx/bloomxq:11/RP1A.200720.012/F707NKSS5KXH1:user/release-keys
