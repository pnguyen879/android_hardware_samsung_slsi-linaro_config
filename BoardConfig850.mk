#
# Copyright (C) 2022-2023 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

USE_OPENGL_RENDERER := true
NUM_FRAMEBUFFER_SURFACE_BUFFERS := 3
BOARD_USES_EXYNOS5_COMMON_GRALLOC := true
BOARD_USES_EXYNOS_GRALLOC_VERSION := 3
BOARD_USES_ALIGN_RESTRICTION := true
BOARD_USES_ALIGN_RESTRICTION := true

# Samsung OpenMAX Video
BOARD_USE_DMA_BUF := true
BOARD_USE_NON_CACHED_GRAPHICBUFFER := true
BOARD_USE_GSC_RGB_ENCODER := true
BOARD_USE_CSC_HW := false
BOARD_USE_S3D_SUPPORT := false
BOARD_USE_DEINTERLACING_SUPPORT := true
BOARD_USE_HEVCENC_SUPPORT := true
BOARD_USE_HEVC_HWIP := false
BOARD_USE_VP9DEC_SUPPORT := true
BOARD_USE_VP9ENC_SUPPORT := true
BOARD_USE_WFDENC_SUPPORT := false
BOARD_USE_CUSTOM_COMPONENT_SUPPORT := false
BOARD_USE_VIDEO_EXT_FOR_WFD_HDCP := true
BOARD_USE_SINGLE_PLANE_IN_DRM := true
BOARD_USE_WA_ION_BUF_REF := true

# Audio
BOARD_USES_GENERIC_AUDIO := true
BOARD_USE_COMMON_AUDIOHAL := true
BOARD_USE_CALLIOPE_AUDIOHAL := false
BOARD_USE_AUDIOHAL := false
BOARD_USE_AUDIOHAL_COMV1 := true
BOARD_USE_SOUNDTRIGGER_HAL := false
BOARD_USE_SOUNDTRIGGER_HAL_MMAP := false

# HWComposer
BOARD_HWC_VERSION := libhwc2.1
TARGET_RUNNING_WITHOUT_SYNC_FRAMEWORK := false
BOARD_HDMI_INCAPABLE := true
TARGET_USES_HWC2 := true
HWC_SKIP_VALIDATE := true
HWC_SUPPORT_COLOR_TRANSFORM := false
TARGET_HAS_WIDE_COLOR_DISPLAY := false
TARGET_USES_DISPLAY_RENDER_INTENTS := false
#BOARD_USES_DISPLAYPORT := true
#BOARD_USES_EXTERNAL_DISPLAY_POWERMODE := true
BOARD_USES_EXYNOS_AFBC_FEATURE := false
#BOARD_USES_HDRUI_GLES_CONVERSION := true
BOARD_USES_HWC_SERVICES := false
VSYNC_EVENT_PHASE_OFFSET_NS := 0
SF_VSYNC_EVENT_PHASE_OFFSET_NS := 0

# SCALER
BOARD_USES_DEFAULT_CSC_HW_SCALER := true
BOARD_DEFAULT_CSC_HW_SCALER := 4
BOARD_USES_SCALER_M2M1SHOT := true
BOARD_HAS_SCALER_ALIGN_RESTRICTION := true

# LIBHWJPEG
TARGET_USES_UNIVERSAL_LIBHWJPEG := true

# Acryl
BOARD_LIBACRYL_DEFAULT_SCALER := mscl_3830
#BOARD_LIBACRYL_DEFAULT_BLTER := fimg2d_9810_blter
#BOARD_LIBACRYL_G2D9810_HDR_PLUGIN := libacryl_plugin_slsi_hdr10

# MobiCore namespace
PRODUCT_SOONG_NAMESPACES += hardware/samsung_slsi-linaro/exynos/tee/kinibi500

include hardware/samsung_slsi-linaro/config/BoardConfigCommon.mk
