PRODUCT_COPY_FILES += \
    vendor/hacks/binaries/mount.exfat:system/bin/mount.exfat \
    vendor/hacks/binaries/libexfat.so:system/lib64/libexfat.so \
    vendor/hacks/binaries/start.sh:data/preset/start.sh \
    vendor/hacks/binaries/install:data/preset/install \
    $(call find-copy-subdir-files,*,vendor/hacks/binaries/searchbox,data/preset/data/com.google.android.googlequicksearchbox) \
    $(call find-copy-subdir-files,*,vendor/hacks/binaries/tts,data/preset/data/com.google.android.tts) \
    $(call find-copy-subdir-files,*,vendor/hacks/binaries/supersu,data/preset/data/eu.chainfire.supersu) 
