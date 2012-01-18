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

# This file is generated by device/htc/speedy/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/speedy/proprietary/libcamera.so:obj/lib/libcamera.so \
    vendor/htc/speedy/proprietary/libaudio.so:obj/lib/libaudio.so \
    vendor/htc/speedy/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/speedy/proprietary/libwebkitaccel.so:obj/lib/libwebkitaccel.so

# All the blobs necessary for speedy
PRODUCT_COPY_FILES += \
    vendor/htc/speedy/proprietary/AdieHWCodec.csv:/system/etc/AdieHWCodec.csv \
    vendor/htc/speedy/proprietary/akmd:/system/bin/akmd \
    vendor/htc/speedy/proprietary/AudioBTID.csv:/system/etc/AudioBTID.csv \
    vendor/htc/speedy/proprietary/awb_camera:/system/bin/awb_camera \
    vendor/htc/speedy/proprietary/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/speedy/proprietary/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/speedy/proprietary/libaudio.so:/system/lib/libaudio.so \
    vendor/htc/speedy/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/speedy/proprietary/libaudioeq.so:/system/lib/libaudioeq.so \
    vendor/htc/speedy/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/htc/speedy/proprietary/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/speedy/proprietary/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    vendor/htc/speedy/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/htc/speedy/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/speedy/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/speedy/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/speedy/proprietary/libgsl.so:/system/lib/libgsl.so \
    vendor/htc/speedy/proprietary/libsc-a2xx.so:/system/lib/libsc-a2xx.so \
    vendor/htc/speedy/proprietary/libC2D2.so:/system/lib/libC2D2.so \
    vendor/htc/speedy/proprietary/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/htc/speedy/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/speedy/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/speedy/proprietary/libhtc_ril_switch.so:/system/lib/libhtc_ril_switch.so \
    vendor/htc/speedy/proprietary/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/speedy/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/speedy/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/speedy/proprietary/libwebkitaccel.so:/system/lib/libwebkitaccel.so \
    vendor/htc/speedy/proprietary/logcat2:/system/bin/logcat2 \
    vendor/htc/speedy/proprietary/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/speedy/proprietary/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/speedy/proprietary/wimaxDumpKmsg:/system/bin/wimaxDumpKmsg \
    vendor/htc/speedy/proprietary/apph:/system/bin/apph \
    vendor/htc/speedy/proprietary/wimaxDumpLogcat:/system/bin/wimaxDumpLogcat \
    vendor/htc/speedy/proprietary/setWiMAXPropDaemond:/system/bin/setWiMAXPropDaemond \
    vendor/htc/speedy/proprietary/wimax_mtd:/system/bin/wimax_mtd \
    vendor/htc/speedy/proprietary/wimax_uart:/system/bin/wimax_uart \
    vendor/htc/speedy/proprietary/sequansd:/system/bin/sequansd \
    vendor/htc/speedy/proprietary/getWiMAXPropDaemond:/system/bin/getWiMAXPropDaemond \
    vendor/htc/speedy/proprietary/wimaxDumpLastKmsg:/system/bin/wimaxDumpLastKmsg \
    vendor/htc/speedy/proprietary/wimaxDhcpRenew:/system/bin/wimaxDhcpRenew \
    vendor/htc/speedy/proprietary/wimaxDhcpRelease:/system/bin/wimaxDhcpRelease \
    vendor/htc/speedy/proprietary/wimaxAddRoute:/system/bin/wimaxAddRoute \
    vendor/htc/speedy/proprietary/wimaxConfigInterface:/system/bin/wimaxConfigInterface \
    vendor/htc/speedy/proprietary/spkamp:/system/bin/spkamp \
    vendor/htc/speedy/proprietary/DefaultTree.xml:/system/etc/wimax/sequansd/DefaultTree.xml \
    vendor/htc/speedy/proprietary/sequansd_app.xml:/system/etc/wimax/sequansd/sequansd_app.xml \
    vendor/htc/speedy/proprietary/wimaxDhcp.conf:/system/etc/wimax/dhcp/wimaxDhcp.conf \
    vendor/htc/speedy/proprietary/TPA2051_CFG.csv:/system/etc/TPA2051_CFG.csv \
    vendor/htc/speedy/proprietary/ip:/system/bin/ip \
    vendor/htc/speedy/proprietary/wimax-api.jar:/system/framework/wimax-api.jar
