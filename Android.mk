LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), KG8)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
