LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := system.c popen.c
LOCAL_MODULE := libcrecovery
LOCAL_MODULE_TAGS := eng
include $(BUILD_STATIC_LIBRARY)

