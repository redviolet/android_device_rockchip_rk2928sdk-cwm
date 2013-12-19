## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Release name
PRODUCT_RELEASE_NAME := rk2928sdk

# Inherit device configuration
$(call inherit-product, device/rockchip/rk2928sdk/device_rk2928sdk.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := rk2928sdk
PRODUCT_NAME := cm_rk2928sdk
PRODUCT_BRAND := EMERSON
PRODUCT_MODEL := EM744
PRODUCT_MANUFACTURER := rockchip
