# Inherit AICP common Phone stuff.
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)
$(call inherit-product, device/sony/griffin/aosp_j9110.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=J9110

TARGET_SCREEN_HEIGHT := 3840
TARGET_SCREEN_WIDTH := 1644
PRODUCT_NAME := aicp_griffin_dsds

PRODUCT_GMS_CLIENTID_BASE := android-sony
TARGET_VENDOR := sony
