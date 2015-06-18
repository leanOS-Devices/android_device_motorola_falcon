$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common lean stuff
$(call inherit-product, vendor/lean/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := moto g
PRODUCT_NAME := lean_falcon
