LOCAL_PATH := $(call my-dir)

# Build nfcd
include $(CLEAR_VARS)

LOCAL_SRC_FILES := netlink.c

LOCAL_C_INCLUDES = bionic

LOCAL_MODULE := netlink
LOCAL_MODULE_PATH := $(TARGET_OUT_EXECUTABLES)
LOCAL_MODULE_TAGS := optional

include $(BUILD_EXECUTABLE)
