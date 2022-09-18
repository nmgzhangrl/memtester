LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES := memtester.c tests.c output.c
LOCAL_C_INCLUDES := $(LOCAL_PATH)
LOCAL_MODULE := memtester
include $(BUILD_EXECUTABLE)

