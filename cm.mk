## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := redmi1sw

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Xiaomi/redmi1sw/device_redmi1sw.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := redmi1sw
PRODUCT_NAME := cm_redmi1sw
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := redmi1sw
PRODUCT_MANUFACTURER := Xiaomi
