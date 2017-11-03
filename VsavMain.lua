------------------
--Preamble
------------------

print("Vsav Training Script")
print("By Jules Ramos")
print("Special Thanks to mountainmanjed for creating the original training mode script")
print("Press numpad 1 to toggle movelist")
print("Future improvements to add")
print("- Hitboxes")
print("- Frame data")


------------------
--Debugging
------------------

-- print("entering")

------------------
--Definitions
------------------

-- Functions
rb, rbs, rw, rws, rd, rds = memory.readbyte, memory.readbytesigned, memory.readword, memory.readwordsigned, memory.readdword, memory.readdwordsigned
wb, ww, wd = memory.writebyte, memory.writeword, memory.writedword
gt, gb = gui.text, gui.box

-- Text colours
fontcolor1 = (0xffffffff)
fontcolor2 = (0x000000ff)

-- File Paths
Scripts = "VSAV Scripts" .. "/"
Cheats = "Cheats" .. "/"
Characters = "Characters" .. "/"
HUD = "HUD" .. "/"
Hitboxes = "Hitboxes" .. "/"
InputDisplay = "ScrollingInputDisplay" .. "/"
resourcepath = Scripts .. InputDisplay .. "scrolling-input" .. "/"
recordpath = Scripts .. InputDisplay .. "scrolling-input" .. "/"

-- Hotkey Variables

movelist = 0
Hbox = 0

------------------------
--Initialize Functions
------------------------

-- Cheats
dofile (Scripts .. Cheats .. "infhealth.lua")
dofile (Scripts .. Cheats .. "inftime.lua")


-- HUD
dofile (Scripts .. HUD .. "hud.lua")
dofile (Scripts .. InputDisplay .. "scrolling-input-display.lua")



-- Hotkeys

if input.registerhotkey then
input.registerhotkey(1, function()
if movelist == 1 then
movelist = 0
print("Movelist off")

elseif movelist == 0 then
movelist = 1
print("Movelist on")

end
end)

input.registerhotkey(2, function()
if Hbox == 1 then
Hbox = 0
print("Hbox off")

elseif Hbox == 0 then
Hbox = 1
print("Hbox on")

end
end)
end

------------------
--Main Loop
------------------

while true do
gui.register(function()
	hud()
	projectile_onscreen(hud)
end
)


	timer()
	p1life()
	p2life()
	
	emu.frameadvance()
end