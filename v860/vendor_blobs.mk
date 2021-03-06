# Copyright (C) 2010 The Android Open Source Project
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

# Camera
PRODUCT_COPY_FILES += \
    	vendor/alcatel/v860/proprietary/system/lib/libbrcmjpeg.so:system/lib/libbrcmjpeg.so \
    	vendor/alcatel/v860/proprietary/system/lib/libcamera.so:system/lib/libcamera.so \
    	vendor/alcatel/v860/proprietary/system/lib/libcamera_client.so:system/lib/libcamera_client.so \
    	vendor/alcatel/v860/proprietary/system/lib/libcameraservice.so:system/lib/libcameraservice.so \
    	vendor/alcatel/v860/proprietary/system/lib/libexif.so:system/lib/libexif.so \


$(call inherit-product, vendor/alcatel/bcm21553-common/vendor.mk)
