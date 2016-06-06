## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := Ursus_8EV_3G

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/Dexp/Ursus_8EV_3G/device.mk)
$(call inherit-product-if-exists, vendor/Dexp/Ursus_8EV_3G/Ursus_8EV_3G-vendor.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Ursus_8EV_3G
PRODUCT_NAME := cm_Ursus_8Ev_3G
PRODUCT_BRAND := Dexp
PRODUCT_MODEL := Ursus_8EV_3G
PRODUCT_MANUFACTURER := Dexp

PRODUCT_GMS_CLIENTID_BASE := android-Dexp
