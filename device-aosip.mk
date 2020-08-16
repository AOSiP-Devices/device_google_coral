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

# EUICC
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.euicc.xml:system/etc/permissions/android.hardware.telephony.euicc.xml

PRODUCT_COPY_FILES += \
    device/google/coral/permissions/privapp-permissions-aosp-extended.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-aosp-extended.xml

# Google Device
PRODUCT_PACKAGES += \
    SystemUIGoogle

# LMK
PRODUCT_PRODUCT_PROPERTIES += \
    ro.lmk.use_psi=true

# Misc packages to build
PRODUCT_PACKAGES += \
    ese_spi_st \
    hardware.google.light@1.0.vendor \
    libcamera2ndk_vendor \
    libcodec2_hidl@1.0.vendor:32 \
    libcodec2_vndk.vendor \
    libdisplayconfig \
    libdrm.vendor \
    libgptutils \
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
    libqti_vndfwk_detect.vendor \
    libsensorndkbridge \
    libtextclassifier_hash:64 \
    libtinycompress \
    libtinyxml \
    libwifi-hal-qcom \
    nos_app_avb:64 \
    nos_app_keymaster:64 \
    nos_app_weaver:64 \
    sound_trigger.primary.msmnile \
    vendor.display.config@1.0.vendor \
    vendor.display.config@1.1.vendor \
    vendor.display.config@1.2.vendor \
    vendor.display.config@1.3.vendor \
    vendor.qti.hardware.display.allocator@3.0.vendor:64 \
    vendor.qti.hardware.display.mapper@3.0.vendor \
    vendor.qti.hardware.display.mapperextensions@1.0.vendor \
acpi \
awk \
base64 \
basename \
bc \
blockdev \
cal \
cat \
chcon \
checkpoint_gc \
chgrp \
chmod \
chown \
chroot \
chrt \
cksum \
clear \
cmp \
comm \
cp \
cpio \
cut \
date \
dd \
devmem \
df \
diff \
dirname \
dmesg \
dos2unix \
du \
dumpsys \
echo \
egrep \
env \
expand \
expr \
fallocate \
false \
fgrep \
file \
find \
flock \
fmt \
free \
fsync \
getconf \
getenforce \
getevent \
getprop \
grep \
groups \
gunzip \
gzip \
head \
hostapd_cli \
hostname \
hwclock \
i2cdetect \
i2cdump \
i2cget \
i2cset \
iconv \
id \
ifconfig \
inotifyd \
insmod \
install \
ionice \
iorenice \
kill \
killall \
ln \
load_policy \
log \
logname \
logwrapper \
losetup \
ls \
lsmod \
lsof \
lspci \
lsusb \
md5sum \
microcom \
misc_writer \
mkdir \
mkfifo \
mknod \
mkswap \
mktemp \
modinfo \
modprobe \
more \
mount \
mountpoint \
mv \
nc \
netcat \
netstat \
nice \
nl \
nohup \
nproc \
nsenter \
od \
paste \
patch \
pgrep \
pidof \
pixelstats-vendor \
pkill \
pmap \
printenv \
printf \
ps \
pwd \
readlink \
realpath \
renice \
restorecon \
rm \
rmdir \
rmmod \
runcon \
sed \
sendevent \
seq \
setenforce \
setprop \
setsid \
sh \
sha1sum \
sha224sum \
sha256sum \
sha384sum \
sha512sum \
sleep \
sort \
split \
start \
stat \
stop \
strings \
stty \
swapoff \
swapon \
sync \
sysctl \
tac \
tail \
tar \
taskset \
tee \
time \
timeout \
toolbox \
top \
touch \
toybox_vendor \
tr \
true \
truncate \
tty \
ulimit \
umount \
uname \
uniq \
unix2dos \
unlink \
unshare \
uptime \
usleep \
uudecode \
uuencode \
uuidgen \
vmstat \
vndservice \
vndservicemanager \
watch \
wc \
which \
whoami \
xargs \
xxd \
yes \
zcat \
com.qualcomm.qti.bluetooth_audio@1.0.vendor \
