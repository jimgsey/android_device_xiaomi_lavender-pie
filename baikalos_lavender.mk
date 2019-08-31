#
# Copyright (C) 2019 The HavocOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)

# Inherit from lavender device
$(call inherit-product, device/xiaomi/lavender/device.mk)

# Inherit some common HavocOS stuff.
$(call inherit-product, vendor/baikalos/config/common_full_phone.mk)

# Official
export export HAVOC_BUILD_TYPE=Unofficial

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := baikalos_lavender
PRODUCT_DEVICE := lavender
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
TARGET_VENDOR := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="lavender" \
    PRODUCT_NAME="lavender" \
<<<<<<< HEAD:baikalos_lavender.mk
    PRIVATE_BUILD_DESC="lavender-user 9 PKQ1.180904.001 V10.3.9.10.PFGMIXM release-keys" \
    DEVICE_MAINTAINERS="Jimgsey"
=======
    PRIVATE_BUILD_DESC="lavender-user 9 PKQ1.180904.001 V10.3.10.0.PFGMIXM release-keys"

BUILD_FINGERPRINT := "xiaomi/lavender/lavender:9/PKQ1.180904.001/V10.3.10.0.PFGMIXM:user/release-keys"

