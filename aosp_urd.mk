$(call inherit-product, device/zte/urd/full_urd.mk)

# Inherit some common AEX stuff.
$(call inherit-product, vendor/aosp/common.mk)

PRODUCT_NAME := aosp_urd
BOARD_VENDOR := zte
TARGET_VENDOR := zte
PRODUCT_DEVICE := urd

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="urd" \
    PRODUCT_NAME="P895T20_MPCS" \
    BUILD_FINGERPRINT="ZTE/P895T20_MPCS/urd:7.1.2/MMB29M/20170802.130758:user/release-keys" \
    PRIVATE_BUILD_DESC="P895T20_MPCS-user 7.1.2 MMB29M 20170802.130758 release-keys"
