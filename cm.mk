# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Release name
PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := cm_xt1033

$(call inherit-product, device/motorola/xt1033/full_xt1033.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_BRAND=motorola \
    PRODUCT_NAME=XT1033 \
    BUILD_PRODUCT=falcon_umtsds \
    BUILD_FINGERPRINT=motorola/falcon_umtsds/falcon_retbr_ds:4.3/14.10.0Q3.X-84-16/6:user/release-keys
