#
# Copyright 2016 The Android Open Source Project
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

LOCAL_PATH := device/google/coral

TARGET_VENDOR_PROP := $(LOCAL_PATH)/vendor.prop

# Misc packages to build
PRODUCT_PACKAGES += \
    ese_spi_st \
    hardware.google.light@1.0.vendor \
    libcamera2ndk_vendor \
    libcodec2_hidl@1.0.vendor \
    libcodec2_vndk.vendor \
    libdisplayconfig \
    libdrm.vendor \
    libjson \
    libmedia_ecoservice.vendor \
    libnetfilter_conntrack \
    libnfnetlink \
    libnos \
    libnos_client_citadel \
    libnos_datagram \
    libnos_datagram_citadel \
    libnosprotos \
    libnos_transport \
    libqti_vndfwk_detect.vendor \
    libsensorndkbridge \
    libtextclassifier_hash.vendor \
    libtinycompress \
    libtinyxml \
    libwifi-hal-qcom \
    nos_app_avb \
    nos_app_keymaster \
    nos_app_weaver \
    sound_trigger.primary.msmnile \
    vendor.display.config@1.0.vendor \
    vendor.display.config@1.1.vendor \
    vendor.display.config@1.2.vendor \
    vendor.display.config@1.3.vendor \
    vendor.qti.hardware.display.allocator@3.0.vendor \
    vendor.qti.hardware.display.mapper@3.0.vendor \
    vendor.qti.hardware.display.mapperextensions@1.0.vendor
