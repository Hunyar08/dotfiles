hl.config({
  general = {
    -- See https://wiki.hyprland.org/Configuring/Variables/ for more

    gaps_in = 5,
    gaps_out = 10,

    border_size = 2,
    col = {
      active_border = { colors = { "rgba(f59e0bee)", "rgba(f43f5eee)" }, angle = 45 },
      inactive_border = "rgba(595959aa)",
    },

    -- layout = dwindle
    layout = "master",

    -- Please see https://wiki.hyprland.org/Configuring/Tearing/ before you turn this on
    allow_tearing = true,
  },

  decoration = {
    -- See https://wiki.hyprland.org/Configuring/Variables/ for more

    rounding = 0,
    
    blur = {
      enabled = true,
      size = 3,
      passes = 6,
    },

    -- drop_shadow = no 
    -- shadow_range = 4
    -- shadow_render_power = 3
    -- col.shadow = rgba(1a1a1aee)
  },

  animations = {
  enabled = true,
},
})

hl.curve("flatBounce", {
  type = "bezier",
  points = {
    { 0.15, 0.85 },
    { 0.10, 1.025 }
  }
})

hl.animation({
  leaf = "windows",
  enabled = true,
  speed = 6,
  bezier = "flatBounce"
})

hl.animation({
  leaf = "windowsOut",
  enabled = true,
  speed = 6,
  bezier = "flatEase"
})

hl.animation({
  leaf = "border",
  enabled = true,
  speed = 7,
  bezier = "flatEase"
})

hl.animation({
  leaf = "borderangle",
  enabled = true,
  speed = 8,
  bezier = "flatEase"
})

hl.animation({
  leaf = "fade",
  enabled = true,
  speed = 4,
  bezier = "flatEase"
})

hl.animation({
  leaf = "workspaces",
  enabled = true,
  speed = 5,
  bezier = "flatBounce"
})
