LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE := ethOSMessenger

LOCAL_CERTIFICATE := PRESIGNED

LOCAL_SRC_FILES := app-release.apk

LOCAL_MODULE_CLASS := APPS

LOCAL_MODULE_PATH := $(TARGET_OUT_PRIVILEGED_MODULES)

LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)

LOCAL_PRODUCT_MODULE := true

include $(BUILD_PREBUILT)