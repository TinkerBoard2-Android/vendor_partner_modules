# modules in api 28 are mandatory for api 29
include vendor/partner_modules/rockchip/api_level_28.mk

# Enable updating of APEXes
$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)

# GPSU apex modules
PRODUCT_PACKAGES += \
    com.android.media.swcodec \
    com.android.media \
    com.android.tzdata
