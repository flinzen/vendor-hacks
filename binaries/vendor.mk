PRODUCT_COPY_FILES += \
    vendor/hacks/binaries/mount.exfat:system/bin/mount.exfat \
    vendor/hacks/binaries/libexfat.so:system/lib64/libexfat.so \
    $(call find-copy-subdir-files,*,vendor/hacks/binaries/searchbox,data/preset/com.google.android.googlequicksearchbox) \
    $(call find-copy-subdir-files,*,vendor/hacks/binaries/tts,data/preset/com.google.android.tts) \
    $(call find-copy-subdir-files,*,vendor/hacks/binaries/supersu,data/preset/eu.chainfire.supersu) 
