# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/umidigi/A5_Pro/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifneq ($(filter A5_Pro,$(TARGET_DEVICE)),)

include $(CLEAR_VARS)
LOCAL_MODULE := ImsService
LOCAL_MODULE_OWNER := umidigi
LOCAL_SRC_FILES := proprietary/priv-app/ImsService/ImsService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

endif
