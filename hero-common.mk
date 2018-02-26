#
# Copyright (C) 2017 Fernando Von Arx <fer.vonarx@gmail.com>
# Copyright (C) 2017 Jesse Chan <cjx123@outlook.com>
# Copyright (C) 2017 Ivan Meler <i_ivan@windowslive.com>
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#

# Common Overlays
DEVICE_PACKAGE_OVERLAYS += device/samsung/hero-common/overlay
LOCAL_PATH := device/samsung/hero-common
DEVICE_PATH := device/samsung/hero-common

# Ramdisk
PRODUCT_PACKAGES += \
	fstab.samsungexynos8890 \
	init.bluetooth.rc \
	init.gps.rc \
	init.samsung.rc \
	init.samsungexynos8890.rc \
	init.samsungexynos8890.usb.rc \
	ueventd.samsungexynos8890.rc \
	init.baseband.rc \
	init.baseband.sh \
	init.rilchip.rc \
	init.rilcommon.rc \
	init.wifi.rc

# Permissions
PRODUCT_COPY_FILES += \
	frameworks/native/data/etc/android.hardware.ethernet.xml:system/etc/permissions/android.hardware.ethernet.xml \
	frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
	frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
	frameworks/native/data/etc/android.software.freeform_window_management.xml:system/etc/permissions/android.software.freeform_window_management.xml \
	frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
	frameworks/native/data/etc/android.software.sip.xml:system/etc/permissions/android.software.sip.xml \
	frameworks/native/data/etc/com.nxp.mifare.xml:system/etc/permissions/com.nxp.mifare.xml \
	frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
	$(LOCAL_PATH)/configs/permissions/com.samsung.permission.HRM_EXT.xml:system/etc/permissions/com.samsung.permission.HRM_EXT.xml \
	$(LOCAL_PATH)/configs/permissions/com.samsung.permission.SSENSOR.xml:system/etc/permissions/com.samsung.permission.SSENSOR.xml \
	frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml \
	frameworks/native/data/etc/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml \
	frameworks/native/data/etc/android.hardware.camera.xml:system/etc/permissions/android.hardware.camera.xml \
	frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
	frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
	frameworks/native/data/etc/android.hardware.camera.full.xml:system/etc/permissions/android.hardware.camera.full.xml \
	frameworks/native/data/etc/android.hardware.camera.raw.xml:system/etc/permissions/android.hardware.camera.raw.xml \
	frameworks/native/data/etc/android.hardware.fingerprint.xml:system/etc/permissions/android.hardware.fingerprint.xml \
	frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
	frameworks/native/data/etc/android.hardware.vulkan.level-0.xml:system/etc/permissions/android.hardware.vulkan.level.xml \
	frameworks/native/data/etc/android.hardware.vulkan.version-1_0_3.xml:system/etc/permissions/android.hardware.vulkan.version.xml \
	frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
	frameworks/av/media/libstagefright/data/media_codecs_google_audio.xml:system/etc/media_codecs_google_audio.xml \
	frameworks/av/media/libstagefright/data/media_codecs_google_telephony.xml:system/etc/media_codecs_google_telephony.xml \
	frameworks/av/media/libstagefright/data/media_codecs_google_video.xml:system/etc/media_codecs_google_video.xml \
	$(DEVICE_PATH)/configs/media/media_codecs.xml:system/etc/media_codecs.xml \
	$(DEVICE_PATH)/configs/media/media_profiles_V1_0.xml:system/etc/media_profiles_V1_0.xml \
	$(DEVICE_PATH)/configs/media/media_profiles.xml:system/etc/media_profiles.xml \
	$(DEVICE_PATH)/configs/media/media_codecs_performance.xml:system/etc/media_codecs_performance.xml \
	frameworks/native/data/etc/android.hardware.nfc.hce.xml:system/etc/permissions/android.hardware.nfc.hce.xml \
	frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml \
	frameworks/native/data/etc/com.android.nfc_extras.xml:system/etc/permissions/com.android.nfc_extras.xml \
	frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
	frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
	frameworks/native/data/etc/android.hardware.sensor.barometer.xml:system/etc/permissions/android.hardware.sensor.barometer.xml \
	frameworks/native/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
	frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
	frameworks/native/data/etc/android.hardware.sensor.heartrate.xml:system/etc/permissions/android.hardware.sensor.heartrate.xml \
	frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
	frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
	frameworks/native/data/etc/android.hardware.sensor.stepcounter.xml:system/etc/permissions/android.hardware.sensor.stepcounter.xml \
	frameworks/native/data/etc/android.hardware.sensor.stepdetector.xml:system/etc/permissions/android.hardware.sensor.stepdetector.xml \
	frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
	frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml


# AAPT
PRODUCT_AAPT_CONFIG := xlarge
PRODUCT_AAPT_PREF_CONFIG := xxxhdpi
PRODUCT_AAPT_PREBUILT_DPI := xxxhdpi xxhdpi xhdpi hdpi

# Audio
PRODUCT_COPY_FILES += \
	$(DEVICE_PATH)/configs/audio/audio_policy.conf:system/etc/audio_policy.conf \
	$(DEVICE_PATH)/configs/audio/mixer_paths_0.xml:system/etc/mixer_paths_0.xml

PRODUCT_PACKAGES += \
	audio.a2dp.default \
	audio.usb.default \
	audio.r_submix.default \
	audio.primary.universal8890 \
	android.hardware.audio@2.0-impl \
	android.hardware.audio.effect@2.0-impl 

# Bluetooth
PRODUCT_PACKAGES += \
	android.hardware.bluetooth@1.0-impl \
	libbt-vendor

# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Camera
PRODUCT_PACKAGES += \
	camera.exynos5 \
	libcamera_client_shim \
	Snap \
	libcamhelpr \
	camera.device@3.2-impl \
	camera.device@1.0-impl \
	android.hardware.camera.provider@2.4-impl

# Charger
PRODUCT_PACKAGES += \
	charger_res_images \
	lineage_charger_res_images

# Device Packages
PRODUCT_PACKAGES += \
	libsamsung_symbols \
	SamsungServiceMode \
	Torch \
	HeroDoze

# DTB Tool
PRODUCT_PACKAGES += \
	dtbhtoolExynos

# Fingerprint
PRODUCT_PACKAGES += \
	fingerprint.exynos5 \
	android.hardware.biometrics.fingerprint@2.1-service

# GPS
PRODUCT_COPY_FILES += \
	$(DEVICE_PATH)/configs/gps/gps.conf:system/etc/gps.conf \
	$(DEVICE_PATH)/configs/gps/gps.xml:system/etc/gps.xml

PRODUCT_PACKAGES += \
	libsensoreventq \
	android.hardware.gnss@1.0-impl \
	android.hardware.gnss@1.0-service

# Graphics
PRODUCT_PACKAGES += \
	libion_exynos \
	libfimg \
	android.hardware.graphics.allocator@2.0-impl \
	android.hardware.graphics.allocator@2.0-service \
	android.hardware.graphics.composer@2.1-impl \
	android.hardware.graphics.mapper@2.0-impl \
	libhwc2on1adapter \
	android.hardware.renderscript@1.0-impl \
	android.hardware.drm@1.0-impl \
	libprocname

# Input
PRODUCT_COPY_FILES += \
	$(DEVICE_PATH)/configs/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
	$(DEVICE_PATH)/configs/keylayout/sec_touchkey.kl:system/usr/keylayout/sec_touchkey.kl \
	$(DEVICE_PATH)/configs/idc/ft5x06_ts.idc:system/usr/idc/ft5x06_ts.idc \
	$(DEVICE_PATH)/configs/idc/Synaptics_HID_TouchPad.idc:system/usr/idc/Synaptics_HID_TouchPad.idc \
	$(DEVICE_PATH)/configs/idc/Synaptics_RMI4_TouchPad_Sensor.idc:system/usr/idc/Synaptics_RMI4_TouchPad_Sensor.idc \
	$(DEVICE_PATH)/configs/idc/sec_touchscreen.idc:system/usr/idc/sec_touchscreen.idc

# IPv6
PRODUCT_PACKAGES += \
	ebtables \
	ethertypes \
	libebtc

# Keymaster
PRODUCT_PACKAGES += \
 	keystore.exynos5 \
	android.hardware.keymaster@3.0-impl \
	android.hardware.keymaster@3.0-service

# Lights
PRODUCT_PACKAGES += \
	lights.universal8890 \
	android.hardware.light@2.0-impl

# Manifest
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/manifest.xml:system/vendor/manifest.xml

# Media
PRODUCT_COPY_FILES += \
	$(DEVICE_PATH)/configs/init/android.hardware.media.omx@1.0-service.rc:system/vendor/etc/init/android.hardware.media.omx@1.0-service.rc \
	$(LOCAL_PATH)/configs/init/mediaserver.rc:system/etc/init/mediaserver.rc \
	$(DEVICE_PATH)/seccomp/mediacodec.policy:system/vendor/etc/seccomp_policy/mediacodec.policy \
	$(DEVICE_PATH)/seccomp/mediaextractor.policy:system/vendor/etc/seccomp_policy/mediaextractor.policy

# Memory
PRODUCT_PACKAGES += \
	android.hardware.memtrack@1.0-impl

# Network
PRODUCT_PACKAGES += \
	netutils-wrapper-1.0

# NFC
PRODUCT_COPY_FILES += \
	$(DEVICE_PATH)/configs/nfc/libnfc-sec-hal.conf:system/etc/libnfc-sec-hal.conf \
	$(DEVICE_PATH)/configs/nfc/libnfc-sec.conf:system/etc/libnfc-brcm.conf \
	$(DEVICE_PATH)/configs/nfc/nfcee_access.xml:system/etc/nfcee_access.xml

PRODUCT_PACKAGES += \
	com.android.nfc_extras \
	NfcNci \
	Tag \
	android.hardware.nfc@1.0-impl

# Power
PRODUCT_PACKAGES += \
	power.exynos5 \
	android.hardware.power@1.0-impl

# Init Resources
PRODUCT_PACKAGES += \


# Radio
PRODUCT_PACKAGES += \
	libxml2 \
	libprotobuf-cpp-full \
	libsecril-client \
	android.hardware.radio@1.0 \
	android.hardware.radio.deprecated@1.0 \
	modemloader \
	rild \
	libreference-ril \
	libsecril-client-sap \
	libril

# Sensorhub
PRODUCT_PACKAGES += \
	android.hardware.sensors@1.0-impl \
	android.hardware.vibrator@1.0-impl \
	android.hardware.vibrator@1.0-service

# Stagefright
PRODUCT_PACKAGES += \
	libstagefright_shim \
	libExynosOMX_shim \
	libui_shim

# USB
PRODUCT_PACKAGES += \
	com.android.future.usb.accessory

# WiFi
PRODUCT_COPY_FILES += \
	$(DEVICE_PATH)/configs/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
	$(DEVICE_PATH)/configs/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
	$(LOCAL_PATH)/configs/wifi/filter_ie:system/etc/wifi/filter_ie

PRODUCT_PACKAGES += \
	macloader \
	wifiloader \
	hostapd \
	wificond \
	wifilogd \
	wlutil \
	libwpa_client \
	wpa_supplicant \
	wpa_supplicant.conf \
	android.hardware.wifi@1.0-service \
	android.hardware.wifi@1.0 \
	android.hardware.wifi@1.0-impl

# System properties
-include $(LOCAL_PATH)/system_prop.mk

# call Samsung LSI board support package
$(call inherit-product, hardware/samsung_slsi-cm/exynos5/exynos5.mk)
$(call inherit-product, hardware/samsung_slsi-cm/exynos8890/exynos8890.mk)

# call the proprietary setup
$(call inherit-product, vendor/samsung/hero-common/hero-common-vendor.mk)
