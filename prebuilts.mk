ifneq ($(TARGET_HAVE_LEOPARD),false)
LEOPARD_PRODUCT_PACKAGES := \
    gralloc.FTG340 \
    libdrm_FTG340 \
    libEGL_FTG340 \
    libGLESv1_CM_FTG340 \
    libGLESv2_FTG340 \
    libGAL \
    libGLSLC \
    libVSC \
    libvulkan_FTG340 \
    vulkan.FTG340 \
    libSPIRV_FTG340
PRODUCT_PACKAGES += \
        $(LEOPARD_PRODUCT_PACKAGES)
endif
