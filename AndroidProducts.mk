# Copyright 2014 The Android Open Source Project
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

PRODUCT_MAKEFILES := $(LOCAL_DIR)/aosp_j8110.mk \
                     $(LOCAL_DIR)/aosp_j9110.mk \
                     $(LOCAL_DIR)/aicp_griffin.mk \
                     $(LOCAL_DIR)/aicp_griffin_dsds.mk

COMMON_LUNCH_CHOICES += \
    aosp_j8110-eng \
    aosp_j8110-userdebug \
    aosp_j9110-eng \
    aosp_j9110-userdebug \
    aicp_griffin-eng \
    aicp_griffin-userdebug \
    aicp_griffin_dsds-eng \
    aicp_griffin_dsds-userdebug
