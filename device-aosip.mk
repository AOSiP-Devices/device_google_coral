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

# Display
PRODUCT_PACKAGES += \
    libdisplayconfig

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
    media.mediadrmservice.enable=true

# Gesture Nav
PRODUCT_PROPERTY_OVERRIDES += \
    ro.boot.vendor.overlay.theme=com.android.internal.systemui.navbar.gestural

PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.vulkan=adreno \
    ro.hardware.egl=adreno \
    ro.zram.mark_idle_delay_mins=60 \
    ro.zram.first_wb_delay_mins=180 \
    ro.zram.periodic_wb_delay_hours=24

# WiFi
PRODUCT_PACKAGES += \
    libwifi-hal-qcom \
    libwifi-hal-ctrl

# Misc
PRODUCT_PACKAGES += \
    ese_spi_st \
    hardware.google.light@1.0.vendor \
    libcamera2ndk_vendor \
    libcld80211 \
    libcodec2_hidl@1.0.vendor \
    libcodec2_vndk.vendor \
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
    libstagefright_bufferpool@2.0.1.vendor \
    libtextclassifier_hash.vendor \
    libtinycompress \
    libtinyxml \
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
