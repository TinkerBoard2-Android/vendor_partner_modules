# modules in api 28 are mandatory for api 29
include vendor/partner_modules/rockchip/api_level_28_go.mk

# Enable updating of APEXes
$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)

# Addon packages from Mainline requirements
PRODUCT_PACKAGES += \
    InProcessNetworkStack \
    PlatformCaptivePortalLogin \
    PlatformNetworkPermissionConfig
