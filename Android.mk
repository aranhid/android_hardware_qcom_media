ifeq ($(TARGET_QCOM_AUDIO_VARIANT),caf-msm8960)

QCOM_MEDIA_ROOT := $(call my-dir)
include $(call all-subdir-makefiles)

endif
