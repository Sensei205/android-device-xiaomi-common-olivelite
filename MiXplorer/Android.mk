LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := MiXplorer
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := CMFileManager Amaze AmazeFM crDroidFileManager
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS := optional

LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_REPLACE_PREBUILT_APK_INSTALLED := $(LOCAL_PATH)/$(LOCAL_MODULE).apk

LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false

include $(BUILD_PREBUILT)
