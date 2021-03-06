# Release Name
PRODUCT_RELEASE_NAME := vs980

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common Slim stuff.
$(call inherit-product, vendor/validus/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/validus/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/vs980/full_vs980.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vs980
PRODUCT_NAME := validus_vs980
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-VS980
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=lge/g2_vzw/g2:4.4.2/KOT49I.VS98024A/VS98024A.1394607468:user/release-keys PRIVATE_BUILD_DESC="g2_vzw-user 4.4.2 KOT49I.VS98024A VS98024A.1394607468 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-verizon
