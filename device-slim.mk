#
# Copyright (C) 2023 The SlimRoms Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/google/redbull/device-slim.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/redfin/overlay-slim

# HBM
PRODUCT_PACKAGES += \
    HbmSVManagerOverlay

# wireless_charger HAL service
include device/google/redfin/wireless_charger/wireless_charger.mk
