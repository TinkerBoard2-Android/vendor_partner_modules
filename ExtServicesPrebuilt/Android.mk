###############################################################################
# GoogleExtServices
LOCAL_PATH := $(my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := GoogleExtServicesPrebuilt
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_PRIVILEGED_MODULE := true
#LOCAL_PRODUCT_MODULE :=
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_OVERRIDES_PACKAGES := ExtServices
LOCAL_REQUIRED_MODULES := GoogleExtServices_permissions.xml
include $(BUILD_PREBUILT)

# Permissions pre-grant
include $(CLEAR_VARS)
LOCAL_MODULE := GoogleExtServices_permissions.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/permissions
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

# ==================================================
include $(call all-makefiles-under,$(LOCAL_PATH))
