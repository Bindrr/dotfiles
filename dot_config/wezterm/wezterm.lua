-- Pull in the WezTerm API
local wezterm = require("wezterm")

-- Hold the configuration in a variable
local config = wezterm.config_builder()

-- (Optional) Add your custom settings here, for example:
config.color_scheme = "Dark Pastel (Gogh)"

-- Return the configuration to WezTerm
return config
