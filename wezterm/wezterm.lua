local wezterm = require 'wezterm'
local c = {}
if wezterm.config_builder then
  c = wezterm.config_builder()
end

c.initial_cols = 120
c.initial_rows = 40
c.window_background_opacity = 0.8

return c
