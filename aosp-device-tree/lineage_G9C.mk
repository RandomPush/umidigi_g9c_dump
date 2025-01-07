#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from G9C device
$(call inherit-product, device/umidigi/G9C/device.mk)

PRODUCT_DEVICE := G9C
PRODUCT_NAME := lineage_G9C
PRODUCT_BRAND := UMIDIGI
PRODUCT_MODEL := PG4YBG9CA
PRODUCT_MANUFACTURER := umidigi

PRODUCT_GMS_CLIENTID_BASE := android-malata

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_mssi_64_cn-user 14 UP1A.231005.007 1728997377 release-keys"

BUILD_FINGERPRINT := UMIDIGI/G9C/G9C:14/UP1A.231005.007/1728997377:user/release-keys
