LOCAL_PATH := device/xiaomi/beryl
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

PRODUCT_PACKAGES += e2fsck fsck.f2fs make_f2fs libext4_utils
PRODUCT_COPY_FILES += $(LOCAL_PATH)/recovery.fstab:$(TARGET_COPY_OUT_RECOVERY)/root/system/etc/recovery.fstab
PRODUCT_PROPERTY_OVERRIDES += ro.crypto.allow_missing_encryption_options=true
