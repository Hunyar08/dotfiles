-- Some default env vars.

hl.env("QT_QPA_PLATFORMTHEME", "qt6ct") -- change to qt6ct if you have that 
hl.env("WLR_DRM_NO_ATOMIC", "1") -- some nvidia fix
hl.env("ELECTRON_OZONE_PLATFORM_HINT", "auto")
hl.env("GBM_BACKEND", "nvidia-drm")
hl.env("XDG_SESSION_TYPE", "wayland")
hl.env("XDG_SESSION_DESKTOP", "Hyprland")
hl.env("XCURSOR_THEME", "Bibata-Modern-Classic")
hl.env("XCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_THEME", "Bibata-Modern-Classic")
hl.env("HYPRCURSOR_SIZE", "64")
hl.env("SDL_VIDEO_DRIVER", "wayland,x11")
hl.env("LIBVA_DRIVER_NAME", "nvidia")
hl.env("__GLX_VENDOR_LIBRARY_NAME", "nvidia")
hl.env("OBS_VKCAPTURE_RECORD_OPENGL", "1")
hl.env("ENABLE_VULKAN_RENDER_DOC_CAPTURE", "1")
hl.env("OBS_USE_EGL", "1")
