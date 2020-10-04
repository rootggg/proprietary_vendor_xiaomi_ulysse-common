PRODUCT_COPY_FILES += \
    vendor/xiaomi/ulysse-common/qcril/vendor/bin/hw/qcrild:$(TARGET_COPY_OUT_VENDOR)/bin/hw/qcrild \
    vendor/xiaomi/ulysse-common/qcril/vendor/etc/init/qcrild.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/qcrild.rc \
    vendor/xiaomi/ulysse-common/qcril/vendor/lib64/libqcrilFramework.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcrilFramework.so \
    vendor/xiaomi/ulysse-common/qcril/vendor/lib64/libril-qc-hal-qmi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libril-qc-hal-qmi.so \
    vendor/xiaomi/ulysse-common/qcril/vendor/lib64/qcrild_librilutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/qcrild_librilutils.so
