# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/samsung/j23g/setup-makefiles.sh

PROPRIETARY_FILES := \
    lib/libisp.so \
    lib/libface_finder.so \
    lib/hw/camera.sc8830.so \
    lib/hw/sensors.sc8830.so

PRODUCT_COPY_FILES += \
    $(foreach f,$(PROPRIETARY_FILES),vendor/samsung/j23g/proprietary/$(f):system/$(f))
