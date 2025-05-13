-- These are the basic's for using wezterm.
-- Mux is the mutliplexes for windows etc inside of the terminal
-- Action is to perform actions on the terminal
local wezterm = require("wezterm")
local act = wezterm.action

-- These are vars to put things in later (i dont use em all yet)
local config = {}
local launch_menu = {}

-- This is for newer wezterm vertions to use the config builder
if wezterm.config_builder then
	config = wezterm.config_builder()
end

config.font = wezterm.font("JetBrainsMono Nerd Font") -- must be downloaded separately
config.font_size = 12.0
config.launch_menu = launch_menu
config.disable_default_key_bindings = true
-- this adds the ability to use ctrl+v to paste the system clipboard
config.keys = { { key = "V", mods = "CTRL", action = act.PasteFrom("Clipboard") } }

-- This is used to make my foreground (text, etc) brighter than my background
config.foreground_text_hsb = {
	hue = 1.0,
	saturation = 1.0,
	brightness = 1.0,
}

-- This is used to set an image as my background
--config.background = {
--    {
--        source = { File = {path = 'C:/Users/someuserboi/Pictures/Backgrounds/theone.gif', speed = 0.2}},
-- opacity = 1,
-- width = "100%",
-- hsb = {brightness = 0.5},
--    }
--}

-- IMPORTANT: Sets WSL2 as the default shell
config.default_domain = "WSL:Ubuntu-24.04"

return config

