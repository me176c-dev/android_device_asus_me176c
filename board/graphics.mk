BOARD_KERNEL_CMDLINE += vga=current i915.modeset=1 drm.vblankoffdelay=1

USE_OPENGL_RENDERER := true
NUM_FRAMEBUFFER_SURFACE_BUFFERS := 3

# System's VSYNC phase offsets in nanoseconds
VSYNC_EVENT_PHASE_OFFSET_NS := 7500000
SF_VSYNC_EVENT_PHASE_OFFSET_NS := 5000000

BOARD_GPU_DRIVERS := i965
TARGET_HARDWARE_3D := true
BOARD_USE_MESA := true

INTEL_VA := true