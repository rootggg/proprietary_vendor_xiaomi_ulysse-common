PRODUCT_COPY_FILES += \
    vendor/xiaomi/ulysse-common/dolby/etc/permissions/com.motorola.dolby.dolbyui.features.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.motorola.dolby.dolbyui.features.xml \
    vendor/xiaomi/ulysse-common/dolby/product/etc/permissions/com.dolby.daxservice.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.dolby.daxservice.xml \
    vendor/xiaomi/ulysse-common/dolby/product/etc/sysconfig/hiddenapi-whitelist-com.motorola.dolby.dolbyui.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/hiddenapi-whitelist-com.motorola.dolby.dolbyui.xml \
    vendor/xiaomi/ulysse-common/dolby/vendor/bin/hw/vendor.dolby.hardware.dms@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.dolby.hardware.dms@1.0-service \
    vendor/xiaomi/ulysse-common/dolby/vendor/etc/dolby/dax-default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/dolby/dax-default.xml \
    vendor/xiaomi/ulysse-common/dolby/vendor/etc/init/vendor.dolby.hardware.dms@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.dolby.hardware.dms@1.0-service.rc \
    vendor/xiaomi/ulysse-common/dolby/vendor/lib/soundfx/libswdap.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libswdap.so \
    vendor/xiaomi/ulysse-common/dolby/vendor/lib/libdapparamstorage.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdapparamstorage.so \
    vendor/xiaomi/ulysse-common/dolby/vendor/lib/libstagefrightdolby.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefrightdolby.so \
    vendor/xiaomi/ulysse-common/dolby/vendor/lib/vendor.dolby.hardware.dms@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.dolby.hardware.dms@1.0.so \
    vendor/xiaomi/ulysse-common/dolby/vendor/lib64/soundfx/libswdap.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libswdap.so \
    vendor/xiaomi/ulysse-common/dolby/vendor/lib64/libdapparamstorage.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdapparamstorage.so \
    vendor/xiaomi/ulysse-common/dolby/vendor/lib64/libdlbdsservice.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdlbdsservice.so \
    vendor/xiaomi/ulysse-common/dolby/vendor/lib64/vendor.dolby.hardware.dms@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.dolby.hardware.dms@1.0-impl.so \
    vendor/xiaomi/ulysse-common/dolby/vendor/lib64/vendor.dolby.hardware.dms@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.dolby.hardware.dms@1.0.so

PRODUCT_PACKAGES += \
    daxService \
    MotoDolbyV3
