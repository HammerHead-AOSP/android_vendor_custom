# Copyright (C) 2016 The Pure Nexus Project
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

# Include custom telephony configuration
include vendor/custom/configs/custom_phone.mk

# Inherit AOSP device configuration for shamu.
$(call inherit-product, device/lge/hammerhead/aosp_hammerhead.mk)

# Override AOSP build properties
PRODUCT_NAME := hammerhead
PRODUCT_DEVICE := hammerhead
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 5
PRODUCT_MANUFACTURER := LGE

# Device Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=hammerhead \
    BUILD_FINGERPRINT=google/hammerhead/hammerhead:7.0/NBD90Z/3264873:user/release-keys \
    PRIVATE_BUILD_DESC="hammerhead-user 7.0 NBD90Z 3264873 release-keys"
