PRODUCT_PACKAGES := ethernet.rc dhcpcd-6.8.2

PRODUCT_COPY_FILES := \
	frameworks/native/data/etc/android.hardware.ethernet.xml:system/etc/permissions/android.hardware.ethernet.xml \
        $(LOCAL_PATH)/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf \
