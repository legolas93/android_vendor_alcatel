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

# Audio
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/system/etc/asound.conf:system/etc/asound.conf \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/libaudiopolicy.so:system/lib/libaudiopolicy.so \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/libaudio.so:system/lib/libaudio.so \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/libaudio.so:obj/lib/libaudio.so \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/libmedia.so:system/lib/libmedia.so \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/libaudioflinger.so:system/lib/libaudioflinger.so \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/liba2dp.so:system/lib/liba2dp.so \
    vendor/alcatel/bcm21553-common/proprietary/system/bin/mediaserver:system/bin/mediaserver \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/libsisodrm.so:system/lib/libsisodrm.so \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/librs_jni.so:system/lib/librs_jni.so \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/libRS.so:system/lib/libRS.so
#    vendor/alcatel/bcm21553-common/proprietary/system/lib/liblzo.so:system/lib/liblzo.so

# Apns config file
PRODUCT_COPY_FILES += \
    vendor/cyanogen/prebuilt/common/etc/apns-conf.xml:system/etc/apns-conf.xml

# Mediaplayer
PRODUCT_COPY_FILES += \
    	vendor/alcatel/bcm21553-common/proprietary/system/etc/media_profiles.xml:system/etc/media_profiles.xml \
    	vendor/alcatel/bcm21553-common/proprietary/system/lib/libBRCM_omx_core.so:system/lib/libBRCM_omx_core.so \
    	vendor/alcatel/bcm21553-common/proprietary/system/lib/libBRCM_omx_core_plugin.so:system/lib/libBRCM_omx_core_plugin.so \
#    	vendor/alcatel/bcm21553-common/proprietary/system/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so \
	vendor/alcatel/bcm21553-common/proprietary/system/lib/libOpenSLES.so:system/lib/llibOpenSLES.so \

# Usb
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/system/bin/vold:system/bin/vold \
    vendor/alcatel/bcm21553-common/proprietary/system/bin/usb_portd:system/bin/usb_portd \
    vendor/alcatel/bcm21553-common/proprietary/system/etc/usb_portd.conf:system/etc/usb_portd.conf \
    vendor/alcatel/bcm21553-common/proprietary/system/etc/usb_tether.sh:system/etc/usb_tether.sh \
    vendor/alcatel/bcm21553-common/proprietary/system/etc/usbconfig.sh:system/etc/usbconfig.sh \
    vendor/alcatel/bcm21553-common/proprietary/system/etc/dbus.conf:system/etc/dbus.conf
#    vendor/alcatel/bcm21553-common/proprietary/system/etc/usbmode.txt:system/etc/usbmode.txt \


# Sensores
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/hw/acoustics.default.so:system/lib/hw/acoustics.default.so \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/hw/alsa.default.so:system/lib/hw/alsa.default.so \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/hw/alsa.default.so:system/lib/hw/alsa.default.so \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/hw/gps.bcm21553.so:system/lib/hw/gps.bcm21553.so \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/hw/gps.goldfish.so:system/lib/hw/gps.goldfish.so \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/hw/lights.bcm21553.so:system/lib/hw/lights.bcm21553.so \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/hw/sensors.goldfish.so:system/lib/hw/sensors.goldfish.so \
#    vendor/alcatel/bcm21553-common/proprietary/system/lib/libaccsensorcal.so:system/lib/libaccsensorcal.so \
#    vendor/alcatel/bcm21553-common/proprietary/system/lib/libaccsensorcaltest.so:system/lib/libaccsensorcaltest.so
#    vendor/alcatel/bcm21553-common/proprietary/system/lib/libaccelcal.so:system/lib/libaccelcal.so \
#    vendor/alcatel/bcm21553-common/proprietary/system/lib/libdhwr.so:system/lib/libdhwr.so 

# GPS
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/libsoc.so:system/lib/libsoc.so \
    vendor/alcatel/bcm21553-common/proprietary/system/etc/gps/glconfig.xml:system/etc/gps/glconfig.xml \
    vendor/alcatel/bcm21553-common/proprietary/system/etc/gps/glconfig2075.xml:system/etc/gps/glconfig2075.xml \
    vendor/alcatel/bcm21553-common/proprietary/system/etc/gps/glconfig4751.xml:system/etc/gps/glconfig4751.xml \
    vendor/alcatel/bcm21553-common/proprietary/system/bin/glgps:system/bin/glgps \
    vendor/alcatel/bcm21553-common/proprietary/system/bin/gps.cer:system/bin/gps.cer \

# Misc
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/system/bin/btld:system/bin/btld \

# Wifi
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/system/etc/wifi/rtecdc.bin:system/etc/wifi/rtecdc.bin \
    vendor/alcatel/bcm21553-common/proprietary/system/etc/wifi/rtecdc_apsta.bin:system/etc/wifi/rtecdc_apsta.bin \
    vendor/alcatel/bcm21553-common/proprietary/system/etc/wifi/RC_248_WPA.bin:system/etc/wifi/RC_248_WPA.bin \
    vendor/alcatel/bcm21553-common/proprietary/system/bin/BCM4330B1_002.001.003.0609.0614.hcd:system/bin/BCM4330B1_002.001.003.0609.0614.hcd 

# Ril
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/libril.so:system/lib/libril.so \
    vendor/alcatel/bcm21553-common/proprietary/system/bin/rild:system/bin/rild \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/libbrcm_ril.so:system/lib/libbrcm_ril.so \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/liburilclient.so:system/lib/liburilclient.so \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/libbrcm_ril.so:system/lib/libreference-ril.so

# Drivers
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/modules/bcm_headsetsw.ko:system/lib/modules/bcm_headsetsw.ko \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/modules/brcm_switch.ko:system/lib/modules/brcm_switch.ko \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/modules/gememalloc.ko:system/lib/modules/gememalloc.ko \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/modules/h6270enc.ko:system/lib/modules/h6270enc.ko \
    vendor/alcatel/bcm21553-common/proprietary/system/lib/modules/hx170dec.ko:system/lib/modules/hx170dec.ko 

# Enable Google-specific location features, like NetworkLocationProvider and LocationCollector
PRODUCT_PROPERTY_OVERRIDES += \
        ro.com.google.locationfeatures=1 \
        ro.com.google.networklocation=1
