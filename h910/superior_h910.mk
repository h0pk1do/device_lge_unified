#
# Copyright 2016 The CyanogenMod Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/superior/config/common.mk)

# Inherit from h910 device
$(call inherit-product, device/lge/h910/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_DEVICE := h910
PRODUCT_NAME := superior_h910
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-h910
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="elsa" \
    PRODUCT_DEVICE="elsa" \
    PRODUCT_NAME="elsa_att_us" \
    "elsa_vzw_us" \ "elsa_nao_us" \
    PRIVATE_BUILD_DESC="elsa_att_us-user 8.0.0 OPR1.170623.032 181871124f959 release-keys" \
    "elsa_vzw-user 8.0.0 OPR1.170623.032 183141449275f release-keys" \ "elsa_nao_us-user 8.0.0 OPR1.170623.032 183241436cd40 release-keys" \

BUILD_FINGERPRINT := "lge/elsa_att_us/elsa:8.0.0/OPR1.170623.032/181871124f959:user/release-keys" \
"lge/elsa_vzw/elsa:8.0.0/OPR1.170623.032/183141449275f:user/release-keys" \ "lge/elsa_nao_us/elsa:8.0.0/OPR1.170623.032/183241436cd40:user/release-keys"
