# GPSU modules
PRODUCT_PACKAGES += \
    GoogleDocumentsUIPrebuilt \
    GoogleExtServicesPrebuilt \
    ModuleMetadataGooglePrebuilt \
    GooglePermissionControllerPrebuilt

# GPSU module overlay
PRODUCT_PACKAGES += \
    GoogleExtServicesConfigOverlay \
    GooglePermissionControllerOverlay \
    GooglePermissionControllerFrameworkOverlay

# AOSP modules
PRODUCT_PACKAGES += \
    com.android.conscrypt \
    com.android.media \
    com.android.media.swcodec \
    com.android.resolv \
    com.android.tzdata
