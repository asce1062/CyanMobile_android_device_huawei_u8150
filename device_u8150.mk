# Copyright (C) 2011 The Android Open Source Project
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

DEVICE_PACKAGE_OVERLAYS += device/huawei/u8150/overlay

PRODUCT_PACKAGES += \
    libRS \
    hwprops \
    rzscontrol \
    CMContacts \
    CMAppBackgroundChooser \
    CMBackgroundChooser \
    CMTimers \
    CMWallpapers \
    CMTSCalibration \
    GanOptimizer \
    GpsTracker \
    LegacyLauncher \
    VideoLiveWallpapers \
    Gallery \
    CMDroidwall \
    lights.msm7k \
    copybit.u8150 \
    gps.u8150

# Vold config
PRODUCT_COPY_FILES += \
    device/huawei/u8150/prebuilt/etc/vold.fstab:system/etc/vold.fstab

# Hardware permissions
PRODUCT_COPY_FILES += \
    frameworks/base/data/etc/android.hardware.camera.xml:system/etc/permissions/android.hardware.camera.xml \
    frameworks/base/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/base/data/etc/android.hardware.location.xml:system/etc/permissions/android.hardware.location.xml \
    frameworks/base/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/base/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/base/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/base/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/base/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/base/data/etc/android.hardware.touchscreen.multitouch.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.xml \
    frameworks/base/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/base/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml

# Keys
PRODUCT_COPY_FILES += \
    device/huawei/u8150/prebuilt/usr/keylayout/7k_handset.kl:system/usr/keylayout/7k_handset.kl

# Init files
PRODUCT_COPY_FILES += \
    device/huawei/u8150/prebuilt/init.u8150.rc:root/init.u8150.rc \
    device/huawei/u8150/prebuilt/ueventd.huawei.rc:root/ueventd.huawei.rc

# OEM logo and boot splash
PRODUCT_COPY_FILES += \
    device/huawei/u8150/prebuilt/initlogo.rle:root/initlogo.rle

# Wi-Fi releated
PRODUCT_COPY_FILES += \
    device/huawei/u8150/prebuilt/etc/firmware/fw_bcm4319_apsta.bin:system/etc/firmware/fw_bcm4319_apsta.bin \
    device/huawei/u8150/prebuilt/etc/firmware/fw_bcm4319.bin:system/etc/firmware/fw_bcm4319.bin \
    device/huawei/u8150/prebuilt/etc/firmware/nvram.txt:system/etc/firmware/nvram.txt \
    device/huawei/u8150/prebuilt/lib/modules/bcm4319.ko:system/lib/modules/bcm4319.ko \
    device/huawei/u8150/prebuilt/lib/modules/zram.ko:system/lib/modules/zram.ko \
    device/huawei/u8150/prebuilt/etc/dhcpcd/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf \
    device/huawei/u8150/prebuilt/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf

# Other
PRODUCT_COPY_FILES += \
    device/huawei/u8150/prebuilt/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    device/huawei/u8150/prebuilt/etc/sysctl.conf:system/etc/sysctl.conf \
    device/huawei/u8150/prebuilt/etc/AutoVolumeControl.txt:system/etc/AutoVolumeControl.txt \
    device/huawei/u8150/prebuilt/etc/AudioFilter.csv:system/etc/AudioFilter.csv\
    device/huawei/u8150/shutdownanimation.zip:system/media/shutdownanimation.zip

# tweaks
PRODUCT_COPY_FILES += \
    device/huawei/u8150/prebuilt/07MountExt:system/etc/init.d/07MountExt \
    device/huawei/u8150/prebuilt/DeviceParts.apk:system/app/DeviceParts.apk \
    device/huawei/u8150/prebuilt/init.deviceparts.rc:system/etc/init.deviceparts.rc \

#- Changeg path of bootanimation.zip from /cust partition to /system/media/
#- Changeg oemlogo.mbn from /cust partition to /system/media/
PRODUCT_COPY_FILES += \
    device/huawei/u8150/prebuilt/OEM/bin/load_oemlogo:system/bin/load_oemlogo \
    device/huawei/u8150/prebuilt/OEM/lib/libhwrpc.so:system/lib/libhwrpc.so

# BEST RINTONE EVERR!! XD!
PRODUCT_COPY_FILES += \
    device/huawei/u8150/prebuilt/media/audio/alarms/IphoneAlarn.ogg:system/media/audio/alarms/IphoneAlarn.ogg \
    device/huawei/u8150/prebuilt/media/audio/alarms/XperiaAlarm.ogg:system/media/audio/alarms/XperiaAlarm.ogg \
    device/huawei/u8150/prebuilt/media/audio/notifications/FacebookNotification.ogg:system/media/audio/notifications/FacebookNotification.ogg \
    device/huawei/u8150/prebuilt/media/audio/notifications/IphoneNotification.mp3:system/media/audio/notifications/IphoneNotification.mp3 \
    device/huawei/u8150/prebuilt/media/audio/notifications/XperiaNotification.ogg:system/media/audio/notifications/XperiaNotification.ogg \
    device/huawei/u8150/prebuilt/media/audio/ringtones/ADXRing.ogg:system/media/audio/ringtones/ADXRing.ogg \
    device/huawei/u8150/prebuilt/media/audio/ringtones/FacebookRing.ogg:system/media/audio/ringtones/FacebookRing.ogg \
    device/huawei/u8150/prebuilt/media/audio/ringtones/XperiaRing.ogg:system/media/audio/ringtones/XperiaRing.ogg

# Goo.IM
# So that you can receive updates for the ROM
# Currently useless because they have not accepted my application yet!!DFQ!-_-
# I'm working on a solution though...DropBox or Box app maybe??
PRODUCT_COPY_FILES += \
    device/huawei/u8150/prebuilt/Updater.apk:system/app/Updater.apk

# Misc...just stuff to make a nearly complete ROM.You can delete any of this and the ROM will still work!
# All CREDITS to the applications in this Section GO TO THE SPECIFIC DEVELOPERS!
# 1.Samsung Gingerbread Keyboard (Meddel East)
PRODUCT_COPY_FILES += \
   device/huawei/u8150/prebuilt/AxT9IME.apk:system/app/AxT9IME.apk \
   device/huawei/u8150/prebuilt/etc/permissions/touchwiz.xml:system/etc/permissions/touchwiz.xml \
   device/huawei/u8150/prebuilt/lib/libdhwr.so:system/lib/libdhwr.so \
   device/huawei/u8150/prebuilt/lib/libXt9core.so:system/lib/libXt9core.so \
   device/huawei/u8150/prebuilt/T9DB/phonepad_cs.kdb:system/T9DB/phonepad_cs.kdb \
   device/huawei/u8150/prebuilt/T9DB/phonepad_de.kdb:system/T9DB/phonepad_de.kdb \
   device/huawei/u8150/prebuilt/T9DB/phonepad_el.kdb:system/T9DB/phonepad_el.kdb \
   device/huawei/u8150/prebuilt/T9DB/phonepad_en.kdb:system/T9DB/phonepad_en.kdb \
   device/huawei/u8150/prebuilt/T9DB/phonepad_es.kdb:system/T9DB/phonepad_es.kdb \
   device/huawei/u8150/prebuilt/T9DB/phonepad_fr.kdb:system/T9DB/phonepad_fr.kdb \
   device/huawei/u8150/prebuilt/T9DB/phonepad_hu.kdb:system/T9DB/phonepad_hu.kdb \
   device/huawei/u8150/prebuilt/T9DB/phonepad_it.kdb:system/T9DB/phonepad_it.kdb \
   device/huawei/u8150/prebuilt/T9DB/phonepad_ko.kdb:system/T9DB/phonepad_ko.kdb \
   device/huawei/u8150/prebuilt/T9DB/phonepad_nl.kdb:system/T9DB/phonepad_nl.kdb \
   device/huawei/u8150/prebuilt/T9DB/phonepad_pl.kdb:system/T9DB/phonepad_pl.kdb \
   device/huawei/u8150/prebuilt/T9DB/phonepad_pt.kdb:system/T9DB/phonepad_pt.kdb \
   device/huawei/u8150/prebuilt/T9DB/phonepad_sk.kdb:system/T9DB/phonepad_sk.kdb \
   device/huawei/u8150/prebuilt/T9DB/phonepad_tr.kdb:system/T9DB/phonepad_tr.kdb \
   device/huawei/u8150/prebuilt/T9DB/qwerty_cs.kdb:system/T9DB/qwerty_cs.kdb \
   device/huawei/u8150/prebuilt/T9DB/qwerty_de.kdb:system/T9DB/qwerty_de.kdb \
   device/huawei/u8150/prebuilt/T9DB/qwerty_el.kdb:system/T9DB/qwerty_el.kdb \
   device/huawei/u8150/prebuilt/T9DB/qwerty_en.kdb:system/T9DB/qwerty_en.kdb \
   device/huawei/u8150/prebuilt/T9DB/qwerty_es.kdb:system/T9DB/qwerty_es.kdb \
   device/huawei/u8150/prebuilt/T9DB/qwerty_fr.kdb:system/T9DB/qwerty_fr.kdb \
   device/huawei/u8150/prebuilt/T9DB/qwerty_hu.kdb:system/T9DB/qwerty_hu.kdb \
   device/huawei/u8150/prebuilt/T9DB/qwerty_it.kdb:system/T9DB/qwerty_it.kdb \
   device/huawei/u8150/prebuilt/T9DB/qwerty_ko.kdb:system/T9DB/qwerty_ko.kdb \
   device/huawei/u8150/prebuilt/T9DB/qwerty_nl.kdb:system/T9DB/qwerty_nl.kdb \
   device/huawei/u8150/prebuilt/T9DB/qwerty_pl.kdb:system/T9DB/qwerty_pl.kdb \
   device/huawei/u8150/prebuilt/T9DB/qwerty_pt.kdb:system/T9DB/qwerty_pt.kdb \
   device/huawei/u8150/prebuilt/T9DB/qwerty_sk.kdb:system/T9DB/qwerty_sk.kdb \
   device/huawei/u8150/prebuilt/T9DB/qwerty_tr.kdb:system/T9DB/qwerty_tr.kdb \
   device/huawei/u8150/prebuilt/T9DB/Samsung_400_CSlsUN_xt9.ldb:system/T9DB/Samsung_400_CSlsUN_xt9.ldb \
   device/huawei/u8150/prebuilt/T9DB/Samsung_400_DEusUN_xt9.ldb:system/T9DB/Samsung_400_DEusUN_xt9.ldb \
   device/huawei/u8150/prebuilt/T9DB/Samsung_400_ELlsUN_xt9.ldb:system/T9DB/Samsung_400_ELlsUN_xt9.ldb \
   device/huawei/u8150/prebuilt/T9DB/Samsung_400_ENubUN_xt9.ldb:system/T9DB/Samsung_400_ENubUN_xt9.ldb \
   device/huawei/u8150/prebuilt/T9DB/Samsung_400_ESlsUN_xt9.ldb:system/T9DB/Samsung_400_ESlsUN_xt9.ldb \
   device/huawei/u8150/prebuilt/T9DB/Samsung_400_FRlsUN_xt9s.ldb:system/T9DB/Samsung_400_FRlsUN_xt9s.ldb \
   device/huawei/u8150/prebuilt/T9DB/Samsung_400_HUlsUN_xt9.ldb:system/T9DB/Samsung_400_HUlsUN_xt9.ldb \
   device/huawei/u8150/prebuilt/T9DB/Samsung_400_ITlsUN_xt9.ldb:system/T9DB/Samsung_400_ITlsUN_xt9.ldb \
   device/huawei/u8150/prebuilt/T9DB/Samsung_400_NLlsUN_xt9.ldb:system/T9DB/Samsung_400_NLlsUN_xt9.ldb \
   device/huawei/u8150/prebuilt/T9DB/Samsung_400_PLlsUN_xt9.ldb:system/T9DB/Samsung_400_PLlsUN_xt9.ldb \
   device/huawei/u8150/prebuilt/T9DB/Samsung_400_PTlsUN_xt9.ldb:system/T9DB/Samsung_400_PTlsUN_xt9.ldb \
   device/huawei/u8150/prebuilt/T9DB/Samsung_400_SKlsUN_xt9.ldb:system/T9DB/Samsung_400_SKlsUN_xt9.ldb \
   device/huawei/u8150/prebuilt/T9DB/Samsung_400_TRlsUN_xt9.ldb:system/T9DB/Samsung_400_TRlsUN_xt9.ldb  

# 2.Root Explorer
PRODUCT_COPY_FILES += \
   device/huawei/u8150/prebuilt/FileExplorer.apk:system/app/FileExplorer.apk

# 3.FoxFi
# USB & WiFi Thethering app... the stock method does not seem to work
# Dunno about BlueTooth tethering though...PLEASE give feeback about that.
PRODUCT_COPY_FILES += \
   device/huawei/u8150/prebuilt/FoxFi.apk:system/app/FoxFi.apk

# 4.QuickPick
#..the Simplest Best Picture viewing app I know.
PRODUCT_COPY_FILES += \
    device/huawei/u8150/prebuilt/QuickPick.apk:system/app/QuickPick.apk \
    device/huawei/u8150/prebuilt/lib/libqpicjni100.so:system/lib/libqpicjni100.so

# 5.OperaMini Browser!
PRODUCT_COPY_FILES += \
    device/huawei/u8150/prebuilt/OperaMini.apk:system/app/OperaMini.apk \
    device/huawei/u8150/prebuilt/lib/libom.so:system/lib/libom.so

# 6.QuickBoot
#... This is a simple app that simplifies different boot methods.
PRODUCT_COPY_FILES += \
    device/huawei/u8150/prebuilt/quickboot.apk:system/app/quickboot.apk

# 7.ScriptManager and respective widget
# For executing scripts e.g SuperCharger Scripts
PRODUCT_COPY_FILES += \
    device/huawei/u8150/prebuilt/ScriptManager.apk:system/app/ScriptManager.apk \
    device/huawei/u8150/prebuilt/smwidgets.apk:system/app/smwidgets.apk 

# 8.TubeMate
# A very good Youtube Replacement!You can even download videos!
PRODUCT_COPY_FILES += \
   device/huawei/u8150/prebuilt/Youtube.apk:system/app/Youtube.apk

# 9.Google Apps AKA gapps
# Removed OneTimeInitialiser and Setup wizard to skip the setup wizard on first boot!
# Unfortunately thos makes the System Image larger than the alloctaed size so it does not compile!
# You could just copy over the files and create a flashable zip using AndroidKitchen!
#PRODUCT_COPY_FILES += \
#    device/huawei/u8150/prebuilt/Gapps/system/app/FOTAKill.apk:system/app/FOTAKill.apk \
#    device/huawei/u8150/prebuilt/Gapps/system/app/GenieWidget.apk:system/app/GenieWidget.apk \
#    device/huawei/u8150/prebuilt/Gapps/system/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
#    device/huawei/u8150/prebuilt/Gapps/system/app/GoogleCalendarSyncAdapter.apk:system/app/GoogleCalendarSyncAdapter.apk \
#    device/huawei/u8150/prebuilt/Gapps/system/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
#    device/huawei/u8150/prebuilt/Gapps/system/app/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
#    device/huawei/u8150/prebuilt/Gapps/system/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
#    device/huawei/u8150/prebuilt/Gapps/system/app/GoogleQuickSearchBox.apk:system/app/GoogleQuickSearchBox.apk \
#    device/huawei/u8150/prebuilt/Gapps/system/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
#    device/huawei/u8150/prebuilt/Gapps/system/app/LatinImeTutorial.apk:system/app/LatinImeTutorial.apk \
#    device/huawei/u8150/prebuilt/Gapps/system/app/MarketUpdater.apk:system/app/MarketUpdater.apk \
#    device/huawei/u8150/prebuilt/Gapps/system/app/MediaUploader.apk:system/app/MediaUploader.apk \
#    device/huawei/u8150/prebuilt/Gapps/system/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
#    device/huawei/u8150/prebuilt/Gapps/system/app/Talk.apk:system/app/Talk.apk \
#    device/huawei/u8150/prebuilt/Gapps/system/app/Vending.apk:system/app/Vending.apk \
#    device/huawei/u8150/prebuilt/Gapps/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
#    device/huawei/u8150/prebuilt/Gapps/system/etc/permissions/features.xml:system/etc/permissions/features.xml \
#    device/huawei/u8150/prebuilt/Gapps/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
#    device/huawei/u8150/prebuilt/Gapps/system/lib/libvoicesearch.so:system/lib/libvoicesearch.so
    
PRODUCT_COPY_FILES += device/huawei/u8150/prebuilt/kernel:kernel

$(call inherit-product-if-exists, vendor/huawei/u8150/u8150-vendor.mk)

$(call inherit-product, vendor/cyanogen/products/common_full_no_themes.mk)

$(call inherit-product, build/target/product/full_base.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_eu_supl.mk)

# LDPI assets
PRODUCT_LOCALES += ldpi mdpi

PRODUCT_NAME := huawei_u8150
PRODUCT_DEVICE := u8150
PRODUCT_MODEL := U8150
PRODUCT_BRAND := huawei
PRODUCT_MANUFACTURER := huawei
