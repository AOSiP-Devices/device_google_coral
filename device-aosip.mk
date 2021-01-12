#
# Copyright (C) 2020 The LineageOS Project
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

# Camera
PRODUCT_PACKAGES += \
    Snap \

# Data (CAF)
PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/opensource/dataservices \

# Elmyra
PRODUCT_PACKAGES += \
    ElmyraService

# EUICC
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.euicc.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/android.hardware.telephony.euicc.xml

# Overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay-aosip
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += \
    $(LOCAL_PATH)/overlay-lineage/packages/apps/Snap \

# Partitions
AB_OTA_PARTITIONS += \
    vendor

# Permissions
PRODUCT_COPY_FILES += \
    device/google/coral/permissions/privapp-permissions-aosp-extended.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-aosp-extended.xml

# Properties
TARGET_VENDOR_PROP := $(LOCAL_PATH)/vendor.prop

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/opensource/commonsys-intf/display

# Vendor packages
PRODUCT_PACKAGES += \
    android.hardware.camera.provider@2.6-impl-google.vendor:64 \
    android.hardware.identity-support-lib.vendor:64 \
    android.hardware.sensors@2.0-ScopedWakelock.vendor \
    audio.primary.msmnile \
    chre \
    com.qualcomm.qti.bluetooth_audio@1.0 \
    ese_spi_st \
    hardware.google.light@1.0.vendor \
    libavservices_minijail_vendor:32 \
    libcamera2ndk_vendor \
    libcld80211 \
    libcodec2_hidl@1.0.vendor:32 \
    libcodec2_vndk.vendor \
    libcppbor.vendor:64 \
    libdrm.vendor \
    libgooglecamerahal.vendor:32 \
    libgooglecamerahalutils.vendor:32 \
    libhidltransport \
    libhidltransport.product:32 \
    libhidltransport.vendor \
    libhwbinder \
    libhwbinder.vendor \
    libjson \
    libmedia_ecoservice.vendor \
    libnetfilter_conntrack:64 \
    libnfnetlink:64 \
    libnos_client_citadel:64 \
    libnos_datagram_citadel:64 \
    libnos_datagram:64 \
    libnosprotos:64 \
    libnos:64 \
    libnos_transport:64 \
    libprotobuf-cpp-full-vendorcompat \
    librmnetctl \
    libqti_vndfwk_detect.vendor \
    libsensorndkbridge \
    libstagefright_bufferpool@2.0.1.vendor \
    libteeui_hal_support.vendor:64 \
    libtextclassifier_hash.vendor:64 \
    libtinycompress \
    libtinyxml \
    libvndfwk_detect_jni.qti.vendor \
    libwifi-hal:64 \
    libwifi-hal-qcom \
    nos_app_avb:64 \
    nos_app_identity:64 \
    nos_app_keymaster:64 \
    nos_app_weaver:64 \
    qti_telephony_hidl_wrapper \
    qti_telephony_utils \
    sound_trigger.primary.msmnile \
    vendor.display.config@1.0 \
    vendor.display.config@1.1 \
    vendor.display.config@1.2 \
    vendor.display.config@1.3 \
    vendor.display.config@1.4 \
    vendor.display.config@1.5 \
    vendor.display.config@1.6 \
    vendor.display.config@1.7 \
    vendor.display.config@1.8 \
    vendor.display.config@1.0.vendor \
    vendor.display.config@1.1.vendor \
    vendor.display.config@1.2.vendor \
    vendor.display.config@1.3.vendor \
    vendor.display.config@1.4.vendor \
    vendor.display.config@1.5.vendor \
    vendor.display.config@1.6.vendor \
    vendor.display.config@1.7.vendor \
    vendor.display.config@1.8.vendor \
    vendor.display.config@1.9.vendor \
    vendor.display.config@1.10.vendor \
    vendor.display.config@1.11.vendor \
    vendor.qti.hardware.bluetooth_audio@2.0.vendor \
    vendor.qti.hardware.capabilityconfigstore@1.0.vendor \
    vendor.qti.hardware.cryptfshw@1.0 \
    vendor.qti.hardware.cryptfshw@1.0.vendor \
    vendor.qti.hardware.display.allocator@3.0.vendor:64 \
    vendor.qti.hardware.display.mapper@2.0.vendor \
    vendor.qti.hardware.display.mapper@3.0.vendor \
    vendor.qti.hardware.display.mapperextensions@1.0.vendor \
    vendor.qti.hardware.display.mapperextensions@1.1.vendor
