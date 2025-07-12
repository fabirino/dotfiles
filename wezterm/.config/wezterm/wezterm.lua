local wezterm = require("wezterm")

config = wezterm.config_builder()

config.automatically_reload_config = true
config.enable_tab_bar = false
config.window_close_confirmation = "NeverPrompt"
config.window_decorations = "RESIZE"
config.color_scheme = "Catppuccin Frappe"
config.window_background_opacity = 0.75
config.font = wezterm.font("FiraMono Nerd Font Mono", {weight="Regular", stretch="Normal", style="Normal"})

return config
