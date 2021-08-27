#
# Copyright (C) 2023 The SlimRoms Project
#
# SPDX-License-Identifier: Apache-2.0
#


# Add before redbull BoardConfigSlim.mk
BOOT_KERNEL_MODULES += sec_touch.ko

include device/google/redbull/BoardConfigSlim.mk
