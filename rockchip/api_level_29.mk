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

# Enable updating of APEXes
$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)

# AOSP apex modules
PRODUCT_PACKAGES += \
    com.android.resolv \
    com.android.conscrypt

# GPSU apex modules
PRODUCT_PACKAGES += \
    com.google.android.media.swcodec \
    com.google.android.media \
    com.google.android.tzdata
