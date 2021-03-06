#
# Include noobbuilds common configuration
include vendor/hazy/main.mk

# Inherit AOSP device configuration for angler
$(call inherit-product, device/huawei/angler/aosp_angler.mk)


# Override AOSP build properties
PRODUCT_NAME := hazy_angler
PRODUCT_BRAND := google
PRODUCT_DEVICE := angler
PRODUCT_MODEL := Nexus 6P
PRODUCT_MANUFACTURER := Huawei

# Device Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME="angler" BUILD_FINGERPRINT=google/angler/angler:6.0.1/MMB29Q/2480792:user/release-keys \
    PRIVATE_BUILD_DESC="angler-user 6.0.1 MMB29Q 2480792 release-keys"

