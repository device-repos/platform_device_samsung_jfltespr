$(call inherit-product, device/samsung/jfltespr/full_jfltespr.mk)

# Inherit some common OCT stuff.
$(call inherit-product, vendor/oct/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/oct/config/nfc_enhanced.mk)

# Inherit some common OCT stuff.
$(call inherit-product, vendor/oct/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltespr TARGET_DEVICE=jfltespr BUILD_FINGERPRINT="samsung/oct_jfltespr/jfltespr:4.4.1/KOT49E/user/release-keys" PRIVATE_BUILD_DESC="jfltespr-user 4.4.1 KOT49E release-keys"

PRODUCT_NAME := oct_jfltespr
PRODUCT_DEVICE := jfltespr
