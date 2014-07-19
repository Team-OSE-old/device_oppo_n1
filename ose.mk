$(call inherit-product, device/oppo/n1/full_n1.mk)

# Enhanced NFC
$(call inherit-product, vendor/ose/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/ose/config/common_full_phone.mk)

PRODUCT_NAME := ose_n1
PRODUCT_DEVICE := n1
PRODUCT_GMS_CLIENTID_BASE := android-oppo

TARGET_VENDOR_PRODUCT_NAME := OSE
TARGET_VENDOR_DEVICE_NAME := N1
