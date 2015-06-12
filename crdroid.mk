# Inherit some common crDroid stuff.
$(call inherit-product, vendor/crdroid/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/falcon/full_falcon.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := crdroid_falcon
