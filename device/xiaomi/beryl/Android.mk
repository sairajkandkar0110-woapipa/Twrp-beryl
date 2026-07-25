LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),beryl)
include $(call all-subdir-makefiles under,$(LOCAL_PATH))
endif
