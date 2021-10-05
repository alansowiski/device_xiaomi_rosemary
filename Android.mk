LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),rosemary)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
