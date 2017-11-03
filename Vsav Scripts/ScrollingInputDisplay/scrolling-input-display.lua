--[[
Scrolling input display Lua script
requires the Lua gd library (http://luaforge.net/projects/lua-gd/)
written by Dammit (dammit9x at hotmail dot com)

Works with MAME, FBA, pcsx, snes9x and Gens:
http://code.google.com/p/mame-rr/downloads/list
http://code.google.com/p/fbarr/downloads/list
http://code.google.com/p/pcsxrr/downloads/list
http://code.google.com/p/snes9x-rr/downloads/list
http://code.google.com/p/gens-rerecording/downloads/list
]]

version      = "11/10/2010"

iconfile     = "capcom-8.png"  --file containing the icons to be shown

buffersize   = 5     --how many lines to show
margin_left  = 0.1      --space from the left of the screen, in tiles, for player 1
margin_right = 3      --space from the right of the screen, in tiles, for player 2
margin_top   = 4.5      --space from the top of the screen, in tiles
timeout      = 240    --how many idle frames until old lines are cleared on the next input
screenwidth  = 256    --pixel width of the screen for spacing calculations (only applies if emu.screenwidth() is unavailable)


----------------------------------------------------------------------------------------------------

gamekeys = {
	{ set =
		{ "capcom",              fba,       mame },
		{      "l",           "Left",     "Left" },
		{      "r",          "Right",    "Right" },
		{      "u",             "Up",       "Up" },
		{      "d",           "Down",     "Down" },
		{     "ul"},
		{     "ur"},
		{     "dl"},
		{     "dr"},
		{     "LP",     "Weak Punch", "Button 1" },
		{     "MP",   "Medium Punch", "Button 2" },
		{     "HP",   "Strong Punch", "Button 3" },
		{     "LK",      "Weak Kick", "Button 4" },
		{     "MK",    "Medium Kick", "Button 5" },
		{     "HK",    "Strong Kick", "Button 6" },
		{      "S",          "Start",    "Start" },
	}
}

