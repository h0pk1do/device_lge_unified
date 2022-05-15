#
# Copyright (C) 2017-2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

DEVICE_PATH := device/lge/h910

# inherit from common v20
-include device/lge/v20-common/BoardConfigCommon.mk

TARGET_OTA_ASSERT_DEVICE := h910,us996,elsa,h915,vs995

# Kernel
TARGET_KERNEL_CONFIG := lineageos_h910_defconfig
KERNEL_DEFCONFIG_DIR := arm64

# inherit from the proprietary version
include vendor/lge/h910/BoardConfigVendor.mk
# inherit from the proprietary version
include vendor/lge/vs995/BoardConfigVendor.mk
# inherit from the proprietary version
include vendor/lge/us996/BoardConfigVendor.mk