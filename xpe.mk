$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Inherit some common Xperience stuff.
$(call inherit-product, vendor/xperience/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 1080
TARGET_SCREEN_HEIGHT := 1920

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := jflte
PRODUCT_NAME := xpe_jflte
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung

