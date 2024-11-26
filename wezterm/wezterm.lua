-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration
local config = {}
if wezterm.config_builder then
  config = wezterm.config_builder()
end

-- My Configuration Choices
config.window_background_opacity = 0.8
config.initial_cols = 120
config.initial_rows = 40

-- On Windows
if wezterm.target_triple == 'x86_64-pc-windows-msvc' then
  config.default_prog = { 'pwsh.exe' }
  config.font = wezterm.font 'Cascadia Mono'
end

return config

