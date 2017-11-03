
function projectile_onscreen(hud)
	local color
	if rb(0xFF84ac) > 0 then
			color = (0xFF0000FF)
		else
			color = (0x00FF00FF)
		end
return color
end

function ate(special)
	local text
	if rw(0xFF84A6) == 0xFFFF then
		text = "None"
	elseif rw(0xff84a6) == 0x0000 then
		text = "Mine"
	elseif rw(0xff84a6) == 0x0200 then
		text = "Missle"
	elseif rw(0xff84a6) == 0x0401 then
		text = "Chaos Flare"
	elseif rw(0xff84a6) == 0x0B05 then
		text = "Soul Fist"
	elseif rw(0xff84a6) == 0x1206 then
		text = "Royal Judgement"	
	elseif rw(0xff84a6) == 0x1E09 then
		text = "Sonic Wave"	
	-- Lei Lei 0x??0D
	-- Soul Flash 0x??0E
	elseif rw(0xff84a6) == 0x380F then
		text = "Dio Sehga"		
	else
		text = "Unknown"
	end
return text
end

function hud()
--Player 1
	gt(18,16,"Red Life: " .. rw(0xFF8452),0xFF0000FF)
	gt(99,16,"White Life: " .. rw(0xFF8450))
	gt(34,207,"Meter: ".. rw(0xFF850A))
	gt(34,198,"Place: " .. rd(0xFF8410) .. "," .. rd(0xFF8414))
	gt(0,0,"Taunts: " .. rb(0xFF8579))
		
		-- Status
		if rw(0xff854e) == 0x0808 then
		gt(18,8,"CURSED " .. rw(0xff8556))
		end
		
		if p1_projectile == true then
		gb(60,30,66,34, projectile_onscreen())
		end
		
		-- Darkforce
		if rw(0xFF8510) > 0 then
		gt(64,36,"Darkforce timer: " .. rb(0xFF8577))
		end
		
		--Tech Hit
		if rb(0xff85ab) > 0 then
		gt(130,198,"Timer: " .. rb(0xff85ab))
		gt(130,190,"Mash: " .. rb(0xff8570))
		end
		
		--Player 2
	gt(315,16,"Red Life: " .. rw(0xFF8852),0xFF0000FF)
	gt(226,16,"White Life: " .. rw(0xFF8850))
	gt(312,207,"Meter: ".. rw(0xFF890A))
	gt(260,198,"Place: " .. rd(0xFF8810) .. "," .. rd(0xFF8814))
	gt(344,0,"Taunts: " .. rb(0xFF8979))
		
		-- Status
		if rw(0xff894e) == 0x0808 then
		gt(208,198,"CURSED " .. rw(0xff8956))
		
		elseif rw(0xff8846) == 0x4000 then
		gt(208,198,"Bubble " .. rw(0xff895c))
		end
		
		if rw(0xFF8910) > 0 then
		gt(242,36,"Darkforce timer: " .. rb(0xFF8977))
		end
		
		--Tech Hit
		if rb(0xff89ab) > 0 then
		gt(208,198,"Timer: " .. rb(0xff89ab))
		gt(208,190,"Mash: " .. rb(0xff8970))
		end
		
		--Determine Character
		if movelist == 1 then
		--Bulleta
		if rb(0xff8782) == 0x00 then
		dofile(Scripts .. Characters .. "BULLETA" .. "/" .. "moveslist.lua")
		
		--Demitri
		elseif rb(0xff8782) == 0x01 then
		dofile(Scripts .. Characters .. "DEMITRI" .. "/" .. "moveslist.lua")
		
		--Talbain
		elseif rb(0xff8782) == 0x02 then
		dofile(Scripts .. Characters .. "TALBAIN" .. "/" .. "moveslist.lua")
		
		--Victor
		elseif rb(0xff8782) == 0x03 then
		dofile(Scripts .. Characters .. "VICTOR" .. "/" .. "moveslist.lua")
		
		--Zabel
		elseif rb(0xff8782) == 0x04 then
		dofile(Scripts .. Characters .. "ZABEL" .. "/" .. "moveslist.lua")
		
		--Morrigan
		elseif rb(0xff8782) == 0x05 then
		dofile(Scripts .. Characters .. "MORRIGAN" .. "/" .. "moveslist.lua")
		
		--Anakaris
		elseif rb(0xff8782) == 0x06 then
		dofile(Scripts .. Characters .. "ANAKARIS" .. "/" .. "moveslist.lua")
		dofile(Scripts .. Characters .. "ANAKARIS" .. "/" .. "mech.lua")
		
		--Felicia
		elseif rb(0xff8782) == 0x07 then
		dofile(Scripts .. Characters .. "FELICIA" .. "/" .. "moveslist.lua")
		
		--Bishamon
		elseif rb(0xff8782) == 0x08 then
		dofile(Scripts .. Characters .. "BISHAMON" .. "/" .. "moveslist.lua")
		
		--Rikuo
		elseif rb(0xff8782) == 0x09 then
		dofile(Scripts .. Characters .. "RIKUO" .. "/" .. "moveslist.lua")
		dofile(Scripts .. Characters .. "RIKUO" .. "/" .. "mech.lua")
		
		--Sasquatch
		elseif rb(0xff8782) == 0x0A then
		dofile(Scripts .. Characters .. "SASQUATCH" .. "/" .. "moveslist.lua")
		
		--Q-Bee
		elseif rb(0xff8782) == 0x0C then
		dofile(Scripts .. Characters .. "Q-BEE" .. "/" .. "moveslist.lua")
		
		--Hsien-Ko
		elseif rb(0xff8782) == 0x0D then
		dofile(Scripts .. Characters .. "HSIEN-KO" .. "/" .. "moveslist.lua")
		
		--Lilith
		elseif rb(0xff8782) == 0x0E then
		dofile(Scripts .. Characters .. "LILITH" .. "/" .. "moveslist.lua")
		
		--Jedah
		elseif rb(0xff8782) == 0x0F then
		dofile(Scripts .. Characters .. "JEDAH" .. "/" .. "moveslist.lua")
		end
		end

end
