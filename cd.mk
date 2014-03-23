# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 768

# Inherit some common CD stuff.
$(call inherit-product, vendor/cyandream/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/generic/x86/mini_x86.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x86
PRODUCT_NAME := cd_x86
PRODUCT_BRAND := google
PRODUCT_MODEL := Android Emulator
PRODUCT_MANUFACTURER := GOOGLE

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=occam BUILD_FINGERPRINT=google/occam/mako:4.4.2/KOT49H/937116:user/release-keys PRIVATE_BUILD_DESC="occam-user 4.4.2 KOT49H 937116 release-keys"
