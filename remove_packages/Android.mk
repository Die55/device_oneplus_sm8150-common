LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
<<<<<<< HEAD
LOCAL_OVERRIDES_PACKAGES := NfcNci MusicFX
=======
LOCAL_OVERRIDES_PACKAGES := AudioFX
>>>>>>> d23c2e8... sm8150-common: RIP `remove_packages`
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
