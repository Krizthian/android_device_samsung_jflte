$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Inherit some common DotOS stuff.
$(call inherit-product, vendor/dot/config/common_full_phone.mk)

PRODUCT_NAME := dot_jflte
