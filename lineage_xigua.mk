#
# Copyright (C) 2021-2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from xigua device
$(call inherit-product, device/oneplus/xigua/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_xigua
PRODUCT_DEVICE := xigua
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := PJA110

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="qssi-user 15 AP3A.240617.008 1752716491656 release-keys" \
    BuildFingerprint=OnePlus/PJA110/OP5943L1:15/TP1A.220905.001/T.231ccec-465fa7-45e1a9:user/release-keys \
    DeviceName=OP5943L1 \
    DeviceProduct=PJA110 \
    SystemDevice=OP5943L1 \
    SystemName=PJA110
