LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AdaptiveVPNPrebuilt
LOCAL_OVERRIDES_PACKAGES += AmbientStreaming
LOCAL_OVERRIDES_PACKAGES += CarrierLocation CarrierMetrics
LOCAL_OVERRIDES_PACKAGES += DevicePolicyPrebuilt
LOCAL_OVERRIDES_PACKAGES += DiagnosticsToolPrebuilt
LOCAL_OVERRIDES_PACKAGES += FilesPrebuilt Gallery2
LOCAL_OVERRIDES_PACKAGES += PhotoTable
LOCAL_OVERRIDES_PACKAGES += PixelLiveWallpaperPrebuilt
LOCAL_OVERRIDES_PACKAGES += RecorderPrebuilt
LOCAL_OVERRIDES_PACKAGES += ScribePrebuilt Showcase
LOCAL_OVERRIDES_PACKAGES += SoundAmplifierPrebuilt
LOCAL_OVERRIDES_PACKAGES += Tycho
LOCAL_OVERRIDES_PACKAGES += WallpaperEffect
LOCAL_OVERRIDES_PACKAGES += WallpaperEmojiPrebuilt
LOCAL_OVERRIDES_PACKAGES += Updates
LOCAL_OVERRIDES_PACKAGES += HealthConnectPrebuilt
LOCAL_OVERRIDES_PACKAGES += Papers PixelLiveWallpaperPrebuilt
LOCAL_OVERRIDES_PACKAGES += PixelWallpapers2020 PixelWallpapers2021 PixelWallpapers2022 PixelWallpapers2022a PixelWallpapers2023Tablet
LOCAL_OVERRIDES_PACKAGES += SecurityHubPrebuilt
LOCAL_OVERRIDES_PACKAGES += SafetyHubPrebuilt
LOCAL_OVERRIDES_PACKAGES += MaestroPrebuilt
LOCAL_OVERRIDES_PACKAGES += WellbeingPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
