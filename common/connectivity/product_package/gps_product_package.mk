# GPS Configuration
PRODUCT_PACKAGES += mnld
PRODUCT_PACKAGES += gps.mt6735
PRODUCT_PACKAGES += gps.mt6735m
PRODUCT_PACKAGES += gps.mt6737t
PRODUCT_PACKAGES += gps.mt6737m
PRODUCT_PACKAGES += gps.mt6753
PRODUCT_PACKAGES += gps.mt6572
PRODUCT_PACKAGES += gps.mt6580
PRODUCT_PACKAGES += gps.mt6582
PRODUCT_PACKAGES += gps.mt6592
PRODUCT_PACKAGES += gps.mt6752
PRODUCT_PACKAGES += gps.mt6755
PRODUCT_PACKAGES += gps.mt6750
PRODUCT_PACKAGES += gps.mt6795
PRODUCT_PACKAGES += gps.mt6797
PRODUCT_PACKAGES += gps.mt7623
PRODUCT_PACKAGES += gps.mt8127
PRODUCT_PACKAGES += gps.mt8163
PRODUCT_PACKAGES += gps.mt8173
PRODUCT_PACKAGES += gps.mt6757
PRODUCT_PACKAGES += gps.mt6570

$(call inherit-product-if-exists, vendor/mediatek/proprietary/hardware/connectivity/gps/mtk_mnld/mnl/bin/product_package.mk)
