###############################################################################
## Only add mandatory modules in its api_level.
## Refers to https://drive.google.com/file/d/1efCWBZ86y_ZQ-KYgSpNHm_2auZU-iivd/view
# GMS home folder location
# Note: we cannot use $(my-dir) in this makefile
ANDROID_PARTNER_MODULES_HOME := vendor/partner_modules

ifeq ($(strip $(BUILD_WITH_GO_OPT)),true)
  include vendor/partner_modules/rockchip/api_level_$(ROCKCHIP_LUNCHING_API_LEVEL)_go.mk
else
  include vendor/partner_modules/rockchip/api_level_$(ROCKCHIP_LUNCHING_API_LEVEL).mk
endif

DEVICE_PACKAGE_OVERLAYS += $(ANDROID_PARTNER_MODULES_HOME)/rockchip/modules_overlay
