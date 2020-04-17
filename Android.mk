LOCAL_PATH := $(call my-dir)

LOCAL_C_INCLUDES := \ bootable/recovery-twrp

ifeq ($(TARGET_DEVICE),apollo_x)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
