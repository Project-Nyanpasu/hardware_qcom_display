# Display product definitions
PRODUCT_PACKAGES += \
    android.hardware.graphics.mapper@3.0-impl-qti-display \
    android.hardware.graphics.mapper@4.0-impl-qti-display \
    vendor.qti.hardware.display.allocator-service \
    vendor.qti.hardware.display.composer-service \
    android.hardware.memtrack@1.0-impl \
    android.hardware.memtrack@1.0-service \
    android.hardware.light@2.0-impl \
    android.hardware.light@2.0-service \
    lights.$(TARGET_BOARD_PLATFORM) \
    hwcomposer.$(TARGET_BOARD_PLATFORM) \
    memtrack.qcom \
    libsdmcore \
    libsdmutils \
    libqdMetaData \
    libdisplayconfig.vendor \
    libdisplayconfig.qti.vendor \
    vendor.display.config@1.0.vendor \
    vendor.display.config@1.1.vendor \
    vendor.display.config@1.2.vendor \
    vendor.display.config@1.3.vendor \
    vendor.display.config@1.4.vendor \
    vendor.display.config@1.5.vendor \
    vendor.display.config@1.6.vendor \
    vendor.display.config@1.7.vendor \
    vendor.display.config@1.8.vendor \
    vendor.display.config@1.9.vendor \
    vendor.display.config@1.10.vendor \
    vendor.display.config@1.11.vendor \
    vendor.display.config@1.12.vendor \
    vendor.display.config@1.13.vendor \
    vendor.display.config@1.14.vendor \
    vendor.display.config@1.15.vendor \
    vendor.display.config@2.0.vendor \
    vendor.qti.hardware.display.mapper@2.0.vendor \
    vendor.qti.hardware.display.mapper@3.0.vendor \
    vendor.qti.hardware.display.mapper@4.0.vendor \
    init.qti.display_boot.sh \
    init.qti.display_boot.rc \
    modetest \
    vndservicemanager

#QDCM calibration xml file for 2k panel
PRODUCT_COPY_FILES += hardware/qcom/display/config/qdcm_calib_data_nt35597_cmd_mode_dsi_truly_panel_with_DSC.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_nt35597_cmd_mode_dsi_truly_panel_with_DSC.xml
PRODUCT_COPY_FILES += hardware/qcom/display/config/qdcm_calib_data_nt35597_cmd_mode_dsi_truly_panel_with_DSC.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_nt35597_video_mode_dsi_truly_panel_with_DSC.xml
#QDCM calibration xml file for 4k panel
PRODUCT_COPY_FILES += hardware/qcom/display/config/qdcm_calib_data_Sharp_4k_cmd_mode_dsc_dsi_panel.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_Sharp_4k_cmd_mode_dsc_dsi_panel.xml
PRODUCT_COPY_FILES += hardware/qcom/display/config/qdcm_calib_data_Sharp_4k_cmd_mode_dsc_dsi_panel.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_Sharp_4k_video_mode_dsc_dsi_panel.xml
#QDCM calibration xml file for amoled panel
PRODUCT_COPY_FILES += hardware/qcom/display/config/qdcm_calib_data_sw43404_amoled_cmd_mode_dsi_boe_panel_with_DSC.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_sw43404_amoled_cmd_mode_dsi_boe_panel_with_DSC.xml
PRODUCT_COPY_FILES += hardware/qcom/display/config/qdcm_calib_data_sw43404_amoled_cmd_mode_dsi_boe_panel_with_DSC.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_sw43404_amoled_video_mode_dsi_boe_panel_with_DSC.xml
PRODUCT_COPY_FILES += hardware/qcom/display/config/qdcm_calib_data_sw43404_amoled_cmd_mode_dsi_boe_panel_with_DSC.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_sw43404_amoled_boe_fhd+_panel_with_DSC.xml
#QDCM calibration xml file for dual panel
PRODUCT_COPY_FILES += hardware/qcom/display/config/qdcm_calib_data_default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_sharp_1080p_cmd_mode_dsi_panel.xml
PRODUCT_COPY_FILES += hardware/qcom/display/config/qdcm_calib_data_default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_nt35695b_truly_fhd_command_mode_dsi_panel.xml
#QDCM calibration xml file for td4330 panel
PRODUCT_COPY_FILES += hardware/qcom/display/config/qdcm_calib_data_bengal_default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_td4330_v2_cmd_mode_dsi_truly_panel.xml
PRODUCT_COPY_FILES += hardware/qcom/display/config/qdcm_calib_data_bengal_default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_td4330_v2_video_mode_dsi_truly_panel.xml
#QDCM calibration xml file for Sharp fhd panel
PRODUCT_COPY_FILES += hardware/qcom/display/config/qdcm_calib_data_default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_Sharp_fhd_cmd_mode_qsync_dsi_panel.xml
PRODUCT_COPY_FILES += hardware/qcom/display/config/qdcm_calib_data_default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_Sharp_fhd_video_mode_qsync_dsi_panel.xml
#QDCM calibration xml file for Sharp 2k panel
PRODUCT_COPY_FILES += hardware/qcom/display/config/qdcm_calib_data_default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_Sharp_2k_cmd_mode_qsync_dsi_panel.xml
PRODUCT_COPY_FILES += hardware/qcom/display/config/qdcm_calib_data_default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_Sharp_2k_video_mode_qsync_dsi_panel.xml
#QDCM calibration xml file for r66451 amoled panel
PRODUCT_COPY_FILES += hardware/qcom/display/config/qdcm_calib_data_default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_r66451_amoled_cmd_mode_dsi_visionox_panel_with_DSC.xml
PRODUCT_COPY_FILES += hardware/qcom/display/config/qdcm_calib_data_default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_r66451_amoled_video_mode_dsi_visionox_panel_with_DSC.xml
#QDCM calibration xml file for nt35597 truly panel
PRODUCT_COPY_FILES += hardware/qcom/display/config/qdcm_calib_data_nt35597_cmd_mode_dsi_truly_panel_with_DSC.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_Dual_nt35597_cmd_mode_dsi_truly_panel_without_DSC.xml
PRODUCT_COPY_FILES += hardware/qcom/display/config/qdcm_calib_data_nt35597_cmd_mode_dsi_truly_panel_with_DSC.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_Dual_nt35597_video_mode_dsi_truly_panel_without_DSC.xml
#QDCM calibration xml file for Sharp qhd panel
PRODUCT_COPY_FILES += hardware/qcom/display/config/qdcm_calib_data_default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_Sharp_qhd_cmd_mode_dsi_panel.xml
#QDCM calibration xml file for rm69299 amoled fhd+ panel
PRODUCT_COPY_FILES += hardware/qcom/display/config/qdcm_calib_data_default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_rm69299_amoled_fhd+_video_mode_dsi_visionox_panel.xml
PRODUCT_COPY_FILES += hardware/qcom/display/config/qdcm_calib_data_default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_rm69299_amoled_fhd+_cmd_mode_dsi_visionox_panel.xml

#Multi-stc libraries config xml file
PRODUCT_COPY_FILES += hardware/qcom/display/config/snapdragon_color_libs_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/snapdragon_color_libs_config.xml

PRODUCT_PROPERTY_OVERRIDES += \
    persist.demo.hdmirotationlock=false \
    persist.sys.sf.color_saturation=1.0 \
    persist.sys.sf.color_mode=9 \
    debug.sf.hw=0 \
    debug.egl.hw=0 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.high_fps_late_app_phase_offset_ns=1000000 \
    debug.mdpcomp.logs=0 \
    vendor.gralloc.disable_ubwc=0 \
    vendor.display.disable_scaler=0 \
    vendor.display.disable_excl_rect=0 \
    vendor.display.disable_excl_rect_partial_fb=1 \
    vendor.display.comp_mask=0 \
    vendor.display.enable_posted_start_dyn=1 \
    vendor.display.enable_optimize_refresh=1 \
    vendor.display.use_smooth_motion=1 \
    debug.sf.enable_advanced_sf_phase_offset=1 \
    debug.sf.high_fps_late_sf_phase_offset_ns=-4000000 \
    debug.sf.high_fps_early_phase_offset_ns=-4000000 \
    debug.sf.high_fps_early_gl_phase_offset_ns=-4000000 \
    debug.sf.disable_client_composition_cache=1

# Enable offline rotator for Bengal.
ifneq ($(TARGET_BOARD_PLATFORM),bengal)
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.display.disable_offline_rotator=1
else
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.display.disable_rotator_ubwc=1 \
    vendor.display.disable_layer_stitch=0
endif

ifeq ($(TARGET_BOARD_PLATFORM),kona)
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.enable_gl_backpressure=1
endif

ifneq ($(PLATFORM_VERSION), 10)
    PRODUCT_PROPERTY_OVERRIDES +=  vendor.display.enable_async_powermode=0
endif

#Set WCG properties
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += ro.surface_flinger.has_wide_color_display=true
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += ro.surface_flinger.has_HDR_display=true
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += ro.surface_flinger.use_color_management=true
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += ro.surface_flinger.wcg_composition_dataspace=143261696
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += ro.surface_flinger.protected_contents=true
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += ro.surface_flinger.use_content_detection_for_refresh_rate=true
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += ro.surface_flinger.set_touch_timer_ms=200

ifneq (,$(filter userdebug eng, $(TARGET_BUILD_VARIANT)))
# Recovery is enabled, logging is enabled
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.display.disable_hw_recovery_dump=0
else
# Recovery is enabled, logging is disabled
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.display.disable_hw_recovery_dump=1
endif

ifeq ($(TARGET_USES_QMAA),true)
    ifeq ($(TARGET_USES_QMAA_OVERRIDE_DISPLAY),true)
        PRODUCT_PROPERTY_OVERRIDES += \
            vendor.display.enable_null_display=0
        #Modules that shouldn't be enabled in QMAA go here
        PRODUCT_PACKAGES += libdrmutils
        PRODUCT_PACKAGES += libsdedrm
        PRODUCT_PACKAGES += libgpu_tonemapper
    else
    TARGET_IS_HEADLESS := true
    PRODUCT_PROPERTY_OVERRIDES += \
        vendor.display.enable_null_display=1
    endif
endif

# Soong Namespace
SOONG_CONFIG_NAMESPACES += qtidisplay

# Soong Keys
SOONG_CONFIG_qtidisplay := drmpp headless llvmsa gralloc4

# Soong Values
SOONG_CONFIG_qtidisplay_drmpp := true
SOONG_CONFIG_qtidisplay_headless := false
SOONG_CONFIG_qtidisplay_llvmsa := false
SOONG_CONFIG_qtidisplay_gralloc4 := true

ifeq ($(TARGET_IS_HEADLESS), true)
    PRODUCT_SOONG_NAMESPACES += hardware/qcom/display/qmaa
    SOONG_CONFIG_qtidisplay_headless := true
else
    PRODUCT_SOONG_NAMESPACES += hardware/qcom/display
    PRODUCT_SOONG_NAMESPACES += hardware/qcom/display/composer
    PRODUCT_SOONG_NAMESPACES += hardware/qcom/display/gpu_tonemapper
    PRODUCT_SOONG_NAMESPACES += hardware/qcom/display/hdmi_cec
    PRODUCT_SOONG_NAMESPACES += hardware/qcom/display/libdebug
    PRODUCT_SOONG_NAMESPACES += hardware/qcom/display/libdrmutils
    PRODUCT_SOONG_NAMESPACES += hardware/qcom/display/libhistogram
    PRODUCT_SOONG_NAMESPACES += hardware/qcom/display/liblight
    PRODUCT_SOONG_NAMESPACES += hardware/qcom/display/libmemtrack
    PRODUCT_SOONG_NAMESPACES += hardware/qcom/display/libqdutils
    PRODUCT_SOONG_NAMESPACES += hardware/qcom/display/libqservice
    PRODUCT_SOONG_NAMESPACES += hardware/qcom/display/sde-drm
    PRODUCT_SOONG_NAMESPACES += hardware/qcom/display/sdm/libs/core
    PRODUCT_SOONG_NAMESPACES += hardware/qcom/display/sdm/libs/utils
endif

#Modules that will be added in QMAA/Non-QMAA paths
PRODUCT_SOONG_NAMESPACES += hardware/qcom/display/gralloc
PRODUCT_SOONG_NAMESPACES += hardware/qcom/display/init



QMAA_ENABLED_HAL_MODULES += display

# Properties using default value:
#    vendor.display.disable_hw_recovery=0
