###############################################################################
# ModuleMetadataGoogle
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := ModuleMetadataGooglePrebuilt
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
#LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := ModuleMetadata ModuleMetadataGoogle
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_DEX_PREOPT := false
LOCAL_PRODUCT_MODULE := true
#LOCAL_REQUIRED_MODULES :=
include $(BUILD_PREBUILT)


