#
# Copyright (C) 2023 The SlimRoms Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/google/redbull/device-slim.mk)

# wireless_charger HAL service
include device/google/redfin/wireless_charger/wireless_charger.mk
