## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := iris_x8

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Lava/iris_x8/device_iris_x8.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := iris_x8
PRODUCT_NAME := lineage_iris_x8
PRODUCT_BRAND := Lava
PRODUCT_MODEL := Iris X8
PRODUCT_MANUFACTURER := Lava
