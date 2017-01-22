#
# Inherit the full_base and device configurations
$(call inherit-product, device/huawei/cherryplus/device.mk)
$(call inherit-product, device/huawei/cherryplus/vendor.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

#
# Overrides
PRODUCT_NAME := cherryplus
PRODUCT_DEVICE := cherryplus
PRODUCT_MODEL := Che2-L11
