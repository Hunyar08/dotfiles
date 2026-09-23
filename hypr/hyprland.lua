local configDir = os.getenv("HOME") .. "/.config/hypr"

dofile(configDir .. "/conf/programs.lua")
dofile(configDir .. "/conf/startup.lua")
dofile(configDir .. "/conf/env.lua")
dofile(configDir .. "/conf/input.lua")
dofile(configDir .. "/conf/appearance.lua")
dofile(configDir .. "/conf/layouts.lua")
dofile(configDir .. "/conf/keybinds.lua")
dofile(configDir .. "/conf/windowrules.lua")
dofile(configDir .. "/conf/misc.lua")


-- CHANGE THESE TO MATCH YOUR MONITOR SETUP
dofile(configDir .. "/conf/monitors.lua")
dofile(configDir .. "/conf/workspaces.lua")

hl.config({
  
  -- 3. Fast Hardware Cursor configurations 
  cursor = {
    no_hardware_cursors = false,
  },

  input = {
    -- Forces a raw mouse signal with completely disabled acceleration profiles
    accel_profile = "flat",
    --force_no_accel = true,
  },

})

hl.device({
    name = "sinowealth-model-o-eternal",
    sensitivity = -0.75,    -- Lower towards -1.0 to slow it down further
    accel_profile = "flat" -- Removes acceleration for consistent 1:1 raw tracking
})
