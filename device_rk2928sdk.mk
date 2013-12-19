$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

$(call inherit-product, build/target/product/generic_no_telephony.mk)


LOCAL_PATH := device/rockchip/rk2928sdk
ifeq ($(TARGET_PREBUILT_KERNEL),)
        LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
        LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel \
    $(LOCAL_PATH)/recovery/init-cwm.rc:root/init.rc \


PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_rk2928sdk
PRODUCT_DEVICE := rk2928sdk
