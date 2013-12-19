## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/common_mini_tablet_wifionly.mk)

# Release name
PRODUCT_RELEASE_NAME := rk2928sdk

# Inherit some common CM stuff.
#$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/rockchip/rk2928sdk/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := rk2928sdk
PRODUCT_NAME := full_rk2928sdk
PRODUCT_BRAND := rockchip
PRODUCT_MODEL := EM744 (rk2928sdk)
PRODUCT_MANUFACTURER := rockchip
