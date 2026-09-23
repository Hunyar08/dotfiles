hl.window_rule({  
  name = "xwaylandvideobridge-fixes",  
  match = { class = "^(xwaylandvideobridge)$" },  

  opacity = "0.0 override 0.0 override",  
  no_anim = true,  
  no_initial_focus = true,  
  no_blur = true,  
})

-- game window rules (all games)
hl.window_rule({
    match = { 
        class = ".*" 
    },
    immediate = true
})


-- individual games --

-- Counter-Strike 2
hl.window_rule({
  match = { class = "cs2" },
  immediate = true
})

-- Rocket League
hl.window_rule({
  match = { class = "Rocket League" },
  immediate = true
})

hl.window_rule({
  match = { class = "rocket*" },
  immediate = true
})

hl.window_rule({
  match = { class = "Rocket*" },
  immediate = true
})

-- Lunar Launcher
hl.window_rule({
  match = { class = "lunarclient" },
  immediate = true
})

-- Lunar Engine (Match via class)
hl.window_rule({
  match = { class = "net-digitalingot-client-launcher-LauncherMain" },
  immediate = true
})

hl.window_rule({
  match = { class = "Lunar Client.*" },
  immediate = true
})

hl.window_rule({
  match = { class = "Lunar Client*" },
  immediate = true
})

-- Minecraft Client Game Window (Match via title regex)
hl.window_rule({
  match = { title = ".*Minecraft.*" },
  immediate = true
})
