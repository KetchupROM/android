LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/frameworks_base/res
LOCAL_MODULE := vendor_ketchup_overlay_frameworks_base
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_PATH := $(TARGET_OUT_OVERLAY)
include $(BUILD_PREBUILT)
