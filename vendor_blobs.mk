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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    device/samsung/cooper/proprietary/lib/libseccameraadaptor.so:obj/lib/libseccameraadaptor.so \
    device/samsung/cooper/proprietary/lib/libcamera.so:obj/lib/libcamera.so

## Camera proprietaries
PRODUCT_COPY_FILES += \
    device/samsung/cooper/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    device/samsung/cooper/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    device/samsung/cooper/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    device/samsung/cooper/proprietary/lib/libs3cjpeg.so:system/lib/libs3cjpeg.so \
    device/samsung/cooper/proprietary/lib/libActionShot.so:system/lib/libActionShot.so \
    device/samsung/cooper/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    device/samsung/cooper/proprietary/lib/libCaMotion.so:system/lib/libCaMotion.so \
    device/samsung/cooper/proprietary/lib/libcaps.so:system/lib/libcaps.so \
    device/samsung/cooper/proprietary/lib/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    device/samsung/cooper/proprietary/lib/libPlusMe.so:system/lib/libPlusMe.so \
    device/samsung/cooper/proprietary/lib/libseccamera.so:system/lib/libseccamera.so \
    device/samsung/cooper/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    device/samsung/cooper/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    device/samsung/cooper/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    device/samsung/cooper/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    device/samsung/cooper/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so
  
## Sensor
PRODUCT_COPY_FILES += \
    device/samsung/cooper/proprietary/lib/hw/sensors.cooper.so:system/lib/hw/sensors.cooper.so 

## RIL
PRODUCT_COPY_FILES += \
    device/samsung/cooper/proprietary/bin/qmuxd:system/bin/qmuxd \
    device/samsung/cooper/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    device/samsung/cooper/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    device/samsung/cooper/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so 

## OMX proprietaries (from ZTE Blade)
PRODUCT_COPY_FILES += \
    device/samsung/cooper/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    device/samsung/cooper/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    device/samsung/cooper/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    device/samsung/cooper/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    device/samsung/cooper/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    device/samsung/cooper/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    device/samsung/cooper/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    device/samsung/cooper/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    device/samsung/cooper/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    device/samsung/cooper/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    device/samsung/cooper/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    device/samsung/cooper/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    device/samsung/cooper/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    device/samsung/cooper/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    device/samsung/cooper/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    device/samsung/cooper/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so 
## OMX shared
PRODUCT_COPY_FILES += \
    device/samsung/cooper/proprietary/lib/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    device/samsung/cooper/proprietary/lib/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    device/samsung/cooper/proprietary/lib/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
    device/samsung/cooper/proprietary/lib/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    device/samsung/cooper/proprietary/lib/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    device/samsung/cooper/proprietary/lib/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    device/samsung/cooper/proprietary/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so
 

## Atheros AR6002 firmware
PRODUCT_COPY_FILES += \
    device/samsung/cooper/proprietary/wifi/ar6000.ko:system/wifi/ar6000.ko \
    device/samsung/cooper/proprietary/wifi/ath6k/AR6003/hw2.0/athtcmd_ram.bin:system/wifi/ath6k/AR6003/hw2.0/athtcmd_ram.bin \
    device/samsung/cooper/proprietary/wifi/ath6k/AR6003/hw2.0/athwlan.bin.z77:system/wifi/ath6k/AR6003/hw2.0/athwlan.bin.z77 \
    device/samsung/cooper/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin:system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin \
    device/samsung/cooper/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.01:system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.01 \
    device/samsung/cooper/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.02:system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.02 \
    device/samsung/cooper/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.03:system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.03 \
    device/samsung/cooper/proprietary/wifi/ath6k/AR6003/hw2.0/data.patch.bin:system/wifi/ath6k/AR6003/hw2.0/data.patch.bin \
    device/samsung/cooper/proprietary/wifi/ath6k/AR6003/hw2.0/otp.bin.z77:system/wifi/ath6k/AR6003/hw2.0/otp.bin.z77 \
    device/samsung/cooper/proprietary/bin/hostapd:system/bin/hostapd \
    device/samsung/cooper/proprietary/bin/hostapd_cli:system/bin/hostapd_cli \
    device/samsung/cooper/proprietary/bin/hostapd_wps:system/bin/hostapd_wps \
    device/samsung/cooper/proprietary/bin/wlan_mac:system/bin/wlan_mac \
    device/samsung/cooper/proprietary/bin/wlan_tool:system/bin/wlan_tool \
    device/samsung/cooper/proprietary/bin/wmiconfig:system/bin/wmiconfig 
## Bluetooth
PRODUCT_COPY_FILES += \
    device/samsung/cooper/proprietary/bin/BCM2049C0_003.001.031.0088.0094.hcd:system/bin/BCM2049C0_003.001.031.0088.0094.hcd \
    device/samsung/cooper/proprietary/bin/BCM2049C0_003.001.031.0088.0094.hcd:system/etc/firmware/BCM2049C0_003.001.031.0088.0094.hcd \
	
## Audio
PRODUCT_COPY_FILES += \
    device/samsung/cooper/proprietary/lib/liba2dp.so:system/lib/liba2dp.so \
    device/samsung/cooper/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so 

## GPS
PRODUCT_COPY_FILES += \
    device/samsung/cooper/proprietary/lib/hw/gps.msm7x27.so:system/lib/hw/gps.msm7x27.so \
    device/samsung/cooper/proprietary/bin/gpsd:system/bin/gpsd 

## Lights
PRODUCT_COPY_FILES += \
    device/samsung/cooper/proprietary/lib/hw/lights.msm7x27.so:system/lib/hw/lights.msm7x27.so
	
## GPU firmware and libraries
PRODUCT_COPY_FILES += \
    device/samsung/cooper/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    device/samsung/cooper/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    device/samsung/cooper/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    device/samsung/cooper/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    device/samsung/cooper/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    device/samsung/cooper/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    device/samsung/cooper/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    device/samsung/cooper/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    device/samsung/cooper/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    device/samsung/cooper/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    device/samsung/cooper/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    device/samsung/cooper/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    device/samsung/cooper/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so

## Sensor
PRODUCT_COPY_FILES += \
    device/samsung/cooper/proprietary/bin/memsicd:system/bin/memsicd 
