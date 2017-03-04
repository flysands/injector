LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

subdirs += $(LOCAL_PATH)/payload/Android.mk
subdirs += $(LOCAL_PATH)/inject/Android.mk


include $(subdirs)
