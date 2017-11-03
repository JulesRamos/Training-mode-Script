boxes = {
	      ["vulnerability"] = {color = 0x0000CD, fill = 0x00, outline = 0xFF},
	             ["attack"] = {color = 0xFF0000, fill = 0x00, outline = 0xFF},
	["proj. vulnerability"] = {color = 0x00FFFF, fill = 0x00, outline = 0xFF},
	       ["proj. attack"] = {color = 0xFF66FF, fill = 0x00, outline = 0xFF},
	               ["push"] = {color = 0x32CD32, fill = 0x00, outline = 0xFF},
	           ["tripwire"] = {color = 0xFF66FF, fill = 0x00, outline = 0xFF}, --sfa3
	             ["negate"] = {color = 0xFFFF00, fill = 0x00, outline = 0xFF}, --dstlk, nwarr
	              ["throw"] = {color = 0xFFFF00, fill = 0x00, outline = 0xFF},
	         ["axis throw"] = {color = 0xFFAA00, fill = 0x00, outline = 0xFF}, --sfa, sfa2, nwarr
	          ["throwable"] = {color = 0xF0F0F0, fill = 0x00, outline = 0xFF},
}

globals = {
	axis_color           = 0xDAA520ff,
	blank_color          = 0xFFFFFFFF,
	axis_size            = 5,
	mini_axis_size       = 2,
	blank_screen         = false,
	draw_axis            = true,
	draw_mini_axis       = false,
	draw_pushboxes       = true,
	draw_throwable_boxes = false,
}

 function eval(list)
	for _, condition in ipairs(list) do
		if condition == true then return true end
	end
end

 profile = {
{
		games = {"vsav","vhunt2","vsav2"},
		number = {players = 2, projectiles = 32},
		address = {
			player           = 0xFF8400,
			projectile       = 0xFF9400,
			left_screen_edge = 0xFF8290,
		},
		offset = {
			projectile_space = 0x100,
			facing_dir       = 0x0B,
			hitbox_ptr       = nil,
		},
		box_list = {
			{anim_ptr =  nil, addr_table_ptr = 0x90, id_ptr = 0x97, id_shift = 0x3, type = "push"},
			{anim_ptr =  nil, addr_table_ptr = 0x80, id_ptr = 0x94, id_shift = 0x3, type = "vulnerability"},
			{anim_ptr =  nil, addr_table_ptr = 0x84, id_ptr = 0x95, id_shift = 0x3, type = "vulnerability"},
			{anim_ptr =  nil, addr_table_ptr = 0x88, id_ptr = 0x96, id_shift = 0x3, type = "vulnerability"},
			{anim_ptr =  nil, addr_table_ptr = 0x90, id_ptr = 0x97, id_shift = 0x3, type = "throwable"}, --identical to pushbox
			{anim_ptr = 0x1C, addr_table_ptr = 0x8C, id_ptr = 0x0A, id_shift = 0x5, type = "attack"},
		},
		throw_box_list = {
			{anim_ptr =  nil, addr_table_ptr = 0x8C, id_ptr = 0x98, id_shift = 0x5, pos_offset = 0x9A, type = "throw"},
		},
		breakpoints = {
			{["vsav"] = 0x029450, ["vhunt2"] = 0x028778, ["vsav2"] = 0x02874A, 
			cmd = "maincpu.pb@(a6+98) = d0"},
			{["vsav"] = 0x029638, ["vhunt2"] = 0x02896C, ["vsav2"] = 0x02893E, 
			cmd = "maincpu.pb@(a6+98) = d0; maincpu.pw@(a6+9a) = maincpu.pw@(a4+10); maincpu.pw@(a6+9c) = maincpu.pw@(a4+14)"},
		},
		clones = {
			["vsava"] = 0, ["vsavd"] = 0, ["vsavh"] = 0, ["vsavj"] = 0, ["vsavu"] = 0, 
			["vhunt2"] = 0, ["vhunt2r1"] = -0xB2, ["vhunt2d"] = 0, ["vsav2"] = 0, ["vsav2d"] = 0, 
		},
		friends = {0x08, 0x10, 0x11, 0x37},
		active = function() return eval({
			(memory.readdword(0xFF8004) == 0x40000 and memory.readdword(0xFF8008) == 0x40000),
			(memory.readword(0xFF8008) == 0x2 and memory.readword(0xFF800A) > 0),
		}) end,
		invulnerable = function(obj, box) return eval({
			memory.readbyte(obj.base + 0x134) > 0,
			memory.readbyte(obj.base + 0x147) > 0,
			memory.readbyte(obj.base + 0x11E) > 0,
			memory.readbyte(obj.base + 0x145) > 0 and memory.readbyte(obj.base + 0x1A4) == 0,
		}) end,
		unpushable = function(obj, box) return eval({
			memory.readbyte(obj.base + 0x134) > 0,
		}) end,
		unthrowable = function(obj, box) return eval({
			not (memory.readword(obj.base + 0x004) == 0x0200 or memory.readword(obj.base + 0x004) == 0x0204),
			memory.readbyte(obj.base + 0x143) > 0,
			memory.readbyte(obj.base + 0x147) > 0,
			memory.readbyte(obj.base + 0x11E) > 0,
			bit.band(memory.readdword(obj.base + 0x094), 0xFFFFFF00) == 0,
		}) end,
	}
}

 function get_throw_type(entry)
	if entry.throw_type then
		return entry.throw_type
	end
	for _, trait in ipairs({
		{entry.dimensions, "dimensions"},
		{entry.x_range, "range given"},
		{entry.ptr, "range pointer"},
		{entry.pleasure_state, "midnight pleasure"},
	}) do
		if trait[1] then
			return trait[2]
		end
	end
	return nil
end

for game in ipairs(profile) do
	local g = profile[game]
	g.box_number = #g.box_list + #g.throw_box_list
	g.box_type = g.offset.id_ptr and "id ptr" or "hitbox ptr"
	for _, entry in ipairs(g.box_list) do
		entry.throw_type = get_throw_type(entry)
	end
	for _, entry in ipairs(g.throw_box_list) do
		entry.throw_type = get_throw_type(entry)
	end

	g.ground_level = g.ground_level or -15
	g.address.top_screen_edge = g.address.top_screen_edge or (g.address.left_screen_edge and g.address.left_screen_edge + 0x4)
	g.offset.player_space = g.offset.player_space or 0x400
	g.offset.x_position   = g.offset.x_position   or 0x10
	g.offset.y_position   = g.offset.y_position   or g.offset.x_position + 0x4
	g.offset.hitbox_ptr   = g.offset.hitbox_ptr   or {}
	g.friends = g.friends or {}
	g.box     = g.box     or {}
	g.box.radius_read = g.box.radius_read or memory.readword
	g.box.offset_read = g.box.radius_read == memory.readword and memory.readwordsigned or memory.readbytesigned
	g.box.hval        = g.box.hval or 0x0
	g.box.vval        = g.box.vval or 0x2
	g.box.hrad        = g.box.hrad or 0x4
	g.box.vrad        = g.box.vrad or 0x6
	g.box.radscale    = g.box.radscale or 1
	g.no_hit       = g.no_hit       or function() end
	g.invulnerable = g.invulnerable or function() end
	g.unpushable   = g.unpushable   or function() end
	g.unthrowable  = g.unthrowable  or function() end
	g.projectile_active = g.projectile_active or function(obj)
		if memory.readword(obj.base) > 0x0100 and memory.readbyte(obj.base + 0x04) == 0x02 then
			return true
		end
	end
	g.special_projectiles = g.special_projectiles or {number = 0}
	g.breakables = g.breakables or {number = 0}
end

for _,box in pairs(boxes) do
	box.fill    = box.color * 0x100 + box.fill
	box.outline = box.color * 0x100 + box.outline
end

 game = "vsav"
 player, projectiles, frame_buffer = {}, {}, {}
 DRAW_DELAY = 1
if fba then
	DRAW_DELAY = DRAW_DELAY + 1
end

 function update_globals()
	globals.left_screen_edge_ptr = game.address.left_screen_edge or game.get_cam_ptr()
	globals.top_screen_edge_ptr  = game.address.top_screen_edge or globals.left_screen_edge_ptr + 0x4
	globals.left_screen_edge = memory.readwordsigned(globals.left_screen_edge_ptr)
	globals.top_screen_edge  = memory.readwordsigned(globals.top_screen_edge_ptr)
	globals.match_active     = game.active()
end


 function get_x(x)
	return x - globals.left_screen_edge
end


 function get_y(y)
	return emu.screenheight() - (y + game.ground_level) + globals.top_screen_edge
end


 process_box_type = {
	["vulnerability"] = function(obj, box, box_entry)
		if game.invulnerable(obj, box) or obj.friends then
			return false
		end
	end,

	["attack"] = function(obj, box)
		if game.no_hit(obj, box) then
			return false
		end
	end,

	["push"] = function(obj, box)
		if game.unpushable(obj, box) or obj.friends then
			return false
		end
	end,

	["tripwire"] = function(obj, box, box_entry)
		box.id = bit.rshift(box.id, 1) + 0x3E
		obj.throw_pos_x = memory.readwordsigned(obj.base + 0x1E4)
		if obj.throw_pos_x == 0 or memory.readbyte(obj.base + 0x102) ~= 0x0E then
			return false
		end
		obj.throw_pos_x = obj.throw_pos_x + obj.pos_x
		if not (memory.readbyte(obj.base + 0x07) == 0x04 and memory.readbyte(obj.base + 0xAA) == 0x0C) then
			memory.writeword(obj.base + 0x1E4, 0) --bad
		end
	end,

	["negate"] = function(obj, box)
	end,

	["throw"] = function(obj, box, box_entry)
		if not box_entry.id_ptr then
			return
		end
		memory.writebyte(obj.base + box_entry.id_ptr, 0) --bad
		if box_entry.pos_offset and memory.readdword(obj.base + box_entry.pos_offset) ~= 0 then --ranged throws in vsav
			obj.throw_pos_x = get_x(memory.readword(obj.base + box_entry.pos_offset))
			obj.throw_pos_y = get_y(memory.readword(obj.base + box_entry.pos_offset + 2))
			memory.writedword(obj.base + box_entry.pos_offset, 0)
		end
	end,

	["axis throw"] = function(obj, box, box_entry)
	end,

	["throwable"] = function(obj, box)
		if game.unthrowable(obj, box) or obj.projectile then
			return false
		end
	end,
}


 function set_projectile_type(obj, box)
	if obj.projectile and not obj.friends then
		box.type = (box.type == "vulnerability" and "proj. vulnerability") or box.type
		box.type = (box.type == "attack" and "proj. attack") or box.type
	end
end


 define_box = {
	["hitbox ptr"] = function(obj, box_entry)
		if obj.projectile and box_entry.no_projectile then
			return nil
		end

		local box = {type = box_entry.type}

		box.id_base = (box_entry.anim_ptr and memory.readdword(obj.base + box_entry.anim_ptr)) or obj.base
		box.id = memory.readbyte(box.id_base + box_entry.id_ptr)

		if process_box_type[box.type](obj, box, box_entry) == false or box.id == 0 then
			return nil
		end

		local addr_table
		if obj.hitbox_ptr then
			addr_table = memory.readdword(obj.base + box_entry.addr_table_ptr)
		else
			local table_offset = obj.projectile and box_entry.p_addr_table_ptr or box_entry.addr_table_ptr
			addr_table = obj.hitbox_ptr + memory.readwordsigned(obj.hitbox_ptr + table_offset)
		end
		box.address = addr_table + bit.lshift(box.id, box_entry.id_shift)

		box.hrad = game.box.radius_read(box.address + game.box.hrad)/game.box.radscale
		box.vrad = game.box.radius_read(box.address + game.box.vrad)/game.box.radscale
		box.hval = game.box.offset_read(box.address + game.box.hval)
		box.vval = game.box.offset_read(box.address + game.box.vval)
		if box.type == "push" then
			obj.vval, obj.vrad = box.vval, box.vrad
		end

		box.hval   = (obj.throw_pos_x or obj.pos_x) + box.hval * (obj.facing_dir == 1 and -1 or 1)
		box.vval   = (obj.throw_pos_y or obj.pos_y) - box.vval
		box.left   = box.hval - box.hrad
		box.right  = box.hval + box.hrad
		box.top    = box.vval - box.vrad
		box.bottom = box.vval + box.vrad

		set_projectile_type(obj, box)

		return box
	end,

	["id ptr"] = function(obj, box_entry) --for ringdest only
		local box = {type = box_entry.type}

		if process_box_type[box.type](obj, box, box_entry) == false then
			return nil
		end

		if box_entry.addr_table_offset then
			box.address = box_entry.addr_table_offset + bit.lshift(obj.id_offset, box_entry.id_shift)
		else
			box.address = memory.readdword(obj.base + box_entry.addr_table_ptr)
		end

		box.hrad = game.box.radius_read(box.address + game.box.hrad)/game.box.radscale
		box.vrad = game.box.radius_read(box.address + game.box.vrad)/game.box.radscale
		if box.hrad == 0 or box.vrad == 0 then
			return nil
		end
		box.hval = game.box.offset_read(box.address + game.box.hval)
		box.vval = game.box.offset_read(box.address + game.box.vval)

		box.hval   = obj.pos_x + (box.hrad + box.hval) * (obj.facing_dir > 0 and -1 or 1)
		box.vval   = obj.pos_y - (box.vrad + box.vval)
		box.left   = box.hval - box.hrad
		box.right  = box.hval + box.hrad
		box.top    = box.vval - box.vrad
		box.bottom = box.vval + box.vrad

		set_projectile_type(obj, box)

		return box
	end,

	["dimensions"] = function(obj, box_entry) --sfa/sfa2 & cybots
		local box = {type = box_entry.type}

		if process_box_type[box.type](obj, box, box_entry) == false or 
			memory.readdword(obj.base + box_entry.dimensions + 0x4) == 0 then
			return nil
		end
		box.hval = memory.readwordsigned(obj.base + box_entry.dimensions + 0x0)
		box.hrad = memory.readword(obj.base + box_entry.dimensions + 0x4)
		if memory.readword(obj.base + box_entry.dimensions + 0x6) == 0 then --sfa/sfa2 ground/tripwire
			box.vval = obj.vval or 0x28
			box.vrad = obj.vrad or 0x28
			box.type = "throw"
		else
			box.vval = memory.readwordsigned(obj.base + box_entry.dimensions + 0x2)
			box.vrad = memory.readword(obj.base + box_entry.dimensions + 0x6)
		end
		if box_entry.clear then
			memory.writedword(obj.base + box_entry.dimensions + 0x0, 0)
			memory.writedword(obj.base + box_entry.dimensions + 0x4, 0)
		end
		box.hval   = obj.pos_x + box.hval * (obj.facing_dir == 1 and -1 or 1)
		box.vval   = obj.pos_y - box.vval
		box.left   = box.hval - box.hrad
		box.right  = box.hval + box.hrad
		box.top    = box.vval - box.vrad
		box.bottom = box.vval + box.vrad

		return box
	end,

	["range given"] = function(obj, box_entry) --dstlk/nwarr throwable; nwarr ranged
		local box = {type = box_entry.type}

		local base  = memory.readword(obj.base + box_entry.x_base)
		local range = memory.readbyte(obj.base + box_entry.x_range) * (obj.facing_dir == 1 and -1 or 1)
		if process_box_type[box.type](obj, box, box_entry) == false or base == 0 or range == 0 then
			return nil
		end
		box.right = get_x(base) - range
		box.left  = get_x(base) + range
		if box_entry.hard_y_base and box_entry.y_range then --nwarr ranged
			box.bottom = get_y(box_entry.hard_y_base) --ground level is 0x28
			box.top    = get_y(memory.readword(obj.base + box_entry.y_range))
		else
			box.top    = obj.pos_y - memory.readbyte(obj.base + box_entry.y_range)
			if memory.readbyte(obj.base + box_entry.air_state) > 0 then
				box.bottom = box.top + 0xC --air throwable; verify range @ 033BE0 [dstlk] & 029F50 [nwarr]
			else
				box.bottom = obj.pos_y --ground throwable
			end
		end
		box.hval = (box.left + box.right)/2
		box.vval = (box.bottom + box.top)/2

		return box
	end,

	["range pointer"] = function(obj, box_entry) --dstlk/nwarr ground & air
		local box = {type = box_entry.type}

		local range_offset = memory.readbytesigned(obj.base + box_entry.offset)
		local range = memory.readword(memory.readdword(obj.base + box_entry.ptr) + range_offset)
		if bit.band(range_offset, 0xFE) == 0 or range == 0 or 
			(box_entry.throw_state and memory.readbyte(obj.base + box_entry.throw_state) == 0) then
			return nil
		end
		if box_entry.clear then --air: check if throw command was just input; verify @ 0451D6 [dstlk] & 0355CE [nwarr]
			memory.writebyte(obj.base + box_entry.offset, 0)
			local curr = memory.readword(obj.base + game.offset.player_space - 0x7A)
			local prev = memory.readword(obj.base + game.offset.player_space - 0x78)
			if bit.band(curr, 0x07) == 0 or bit.band(bit.band(bit.bnot(prev), curr), 0x60) == 0 then
				return nil
			end
		end

		box.left = obj.pos_x + range * (obj.facing_dir == 1 and -1 or 1)
		if box_entry.anak_width and memory.readbyte(obj.base + game.offset.character) == 0x06 then --dstlk Anakaris
			box.right = box.left - box_entry.anak_width * (obj.facing_dir == 1 and -1 or 1)
		else
			box.right = obj.pos_x
		end
		box.top = obj.pos_y - memory.readbyte(obj.base + box_entry.y_range)
		if box_entry.clear then --air: same vertical range as throwable
			box.bottom = box.top + 0xC
		else --ground
			box.bottom = obj.pos_y
		end
		box.hval = (box.left + box.right)/2
		box.vval = (box.bottom + box.top)/2
		
		return box
	end,

	["midnight pleasure"] = function(obj, box_entry) --dstlk/nwarr
		local box = {type = box_entry.type}

		if memory.readbyte(obj.base + game.offset.character) ~= 0x01 or --Demitri
			memory.readbyte(obj.base + 0x13C) ~= box_entry.pleasure_state or --MP in progress
			memory.readword(obj.base + 0x020) == 0x00 then --time remaining
			return nil
		end

		box.right  = obj.pos_x
		box.left   = obj.pos_x + box_entry.hard_x_range * (obj.facing_dir == 1 and -1 or 1)
		box.bottom = obj.pos_y
		box.top    = obj.pos_y - memory.readbyte(obj.base + box_entry.y_range)
		box.hval   = (box.left + box.right)/2
		box.vval   = (box.bottom + box.top)/2
		
		return box
	end,
}


 prepare_boxes = {
	["hitbox ptr"] = function(obj)
		obj.hitbox_ptr = obj.projectile and game.offset.hitbox_ptr.projectile or game.offset.hitbox_ptr.player
		obj.hitbox_ptr = obj.hitbox_ptr and memory.readdword(obj.base + obj.hitbox_ptr) or nil
		for _, box_entry in ipairs(game.box_list) do
			table.insert(obj, define_box[box_entry.throw_type or game.box_type](obj, box_entry))
		end
	end,

	["id ptr"] = function(obj) --for ringdest only
		obj.id_offset = memory.readword(obj.base + game.offset.id_ptr)
		for entry in ipairs(game.box_list) do
			table.insert(obj, define_box[game.box_type](obj, game.box_list[entry]))
		end
	end,
}


 function update_game_object(obj)
	obj.facing_dir = memory.readbyte(obj.base + game.offset.facing_dir)
	obj.pos_x      = get_x(memory.readwordsigned(obj.base + game.offset.x_position))
	obj.pos_y      = get_y(memory.readwordsigned(obj.base + game.offset.y_position))
	prepare_boxes[game.box_type](obj)
	return obj
end


 function friends_status(id)
	for _, friend in ipairs(game.friends) do
		if id == friend then
			return true
		end
	end
end


 function read_projectiles()
	local current_projectiles = {}

	for i = 1, game.number.projectiles do
		local obj = {base = game.address.projectile + (i-1) * game.offset.projectile_space}
		if game.projectile_active(obj) then
			obj.projectile = true
			obj.friends = friends_status(memory.readbyte(obj.base + 0x02))
			table.insert(current_projectiles, update_game_object(obj))
		end
	end

	for i = 1, game.special_projectiles.number do --for nwarr only
		local obj = {base = game.special_projectiles.start + (i-1) * game.special_projectiles.space}
		local id = memory.readbyte(obj.base + 0x02)
		for _, valid in ipairs(game.special_projectiles.no_box) do
			if id == valid then
				obj.pos_x = get_x(memory.readwordsigned(obj.base + game.offset.x_position))
				obj.pos_y = get_y(memory.readwordsigned(obj.base + game.offset.y_position))
				table.insert(current_projectiles, obj)
				break
			end
		end
		for _, valid in ipairs(game.special_projectiles.whitelist) do
			if id == valid then
				obj.projectile, obj.hit_only, obj.friends = true, true, friends_status(id)
				table.insert(current_projectiles, update_game_object(obj))
				break
			end
		end
	end
--[[
	for i = 1, game.breakables.number do --for dstlk, nwarr
		local obj = {base = game.breakables.start + (i-1) * game.breakables.space}
		local status = memory.readbyte(obj.base + 0x04)
		if status == 0x02 then
			obj.projectile = true
			obj.x_adjust = 0x1C*((globals.left_screen_edge-0x100)/0xC0-1)
			table.insert(current_projectiles, update_game_object(obj))
		end
	end
]]
	return current_projectiles
end


 function update_hitboxes()
	if not game then
		return
	end
	update_globals()

	for f = 1, DRAW_DELAY do
		frame_buffer[f].match_active = frame_buffer[f+1].match_active
		for p = 1, game.number.players do
			frame_buffer[f][player][p] = copytable(frame_buffer[f+1][player][p])
		end
		frame_buffer[f][projectiles] = copytable(frame_buffer[f+1][projectiles])
	end

	frame_buffer[DRAW_DELAY+1].match_active = globals.match_active
	for p = 1, game.number.players do
		player[p] = {base = game.address.player + (p-1) * game.offset.player_space}
		if memory.readword(player[p].base) > 0x0100 then
			update_game_object(player[p])
		else
			player[p] = {}
		end

		frame_buffer[DRAW_DELAY+1][player][p] = player[p]

		local prev_frame = frame_buffer[DRAW_DELAY][player][p]
		if prev_frame and prev_frame.pos_x then
			for _, box_entry in ipairs(game.throw_box_list) do
				table.insert(prev_frame, define_box[box_entry.throw_type or game.box_type](prev_frame, box_entry))
			end
		end

	end
	frame_buffer[DRAW_DELAY+1][projectiles] = read_projectiles()

end


emu.registerafter( function()
	update_hitboxes()
end)


--------------------------------------------------------------------------------
-- draw the hitboxes

function draw_hitbox(obj, entry)
	local hb = obj[entry]
	if eval ({
		not globals.draw_pushboxes and hb.type == "push",
		not globals.draw_throwable_boxes and hb.type == "throwable",
	}) then return
	end

	if globals.draw_mini_axis then
		gui.drawline(hb.hval, hb.vval-globals.mini_axis_size, hb.hval, hb.vval+globals.mini_axis_size, boxes[hb.type].outline)
		gui.drawline(hb.hval-globals.mini_axis_size, hb.vval, hb.hval+globals.mini_axis_size, hb.vval, boxes[hb.type].outline)
	end

	gui.box(hb.left, hb.top, hb.right, hb.bottom, boxes[hb.type].fill, boxes[hb.type].outline)
end


 function draw_axis(obj)
	if not obj or not obj.pos_x then
		return
	end
	
	gui.drawline(obj.pos_x, obj.pos_y-globals.axis_size, obj.pos_x, obj.pos_y+globals.axis_size, globals.axis_color)
	gui.drawline(obj.pos_x-globals.axis_size, obj.pos_y, obj.pos_x+globals.axis_size, obj.pos_y, globals.axis_color)
	--gui.text(obj.pos_x, obj.pos_y, string.format("%06X, %02X", obj.base, memory.readbyte(obj.base + 2))) --debug
end


 function render_hitboxes()
	gui.clearuncommitted()
	if not game or not frame_buffer[1].match_active then
		return
	end

	if globals.blank_screen then
		gui.box(0, 0, emu.screenwidth(), emu.screenheight(), globals.blank_color)
	end

	for entry = 1, game.box_number do
		for p = 1, #frame_buffer[1][projectiles] do
			local obj = frame_buffer[1][projectiles][p]
			if obj[entry] then
				draw_hitbox(obj, entry)
			end
		end

		for p = 1, game.number.players do
			local obj = frame_buffer[1][player][p]
			if obj and obj[entry] then
				draw_hitbox(obj, entry)
			end
		end
	end

	if globals.draw_axis then
		for p = 1, #frame_buffer[1][projectiles] do
			draw_axis(frame_buffer[1][projectiles][p])
		end

		for p = 1, game.number.players do
			draw_axis(frame_buffer[1][player][p])
		end
	end
end


gui.register( function()
	render_hitboxes()
end)

 function initialize()
	globals.left_screen_edge = 0
	globals.top_screen_edge  = 0
	for p = 1, game.number.players do
		player[p] = {}
	end
	for f = 1, DRAW_DELAY + 1 do
		frame_buffer[f] = {}
		frame_buffer[f][player] = {}
		frame_buffer[f][projectiles] = {}
	end
end


 function whatgame()
	print()
	game = nil
	for _, module in ipairs(profile) do
		for _, shortname in ipairs(module.games) do
			if emu.romname() == shortname or emu.parentname() == shortname then
				print("drawing " .. emu.romname() .. " hitboxes")
				game = module
				initialize()
				if game.breakpoints then
					if mame then
						if (emu.parentname() == "0" or game.clones[emu.romname()]) then
							print("Copy this line into the MAME-rr debugger to show throwboxes:") print()
							local bpstring = ""
							for _, bp in ipairs(game.breakpoints) do
								local bpaddr = bp[emu.romname()] or bp[shortname] + game.clones[emu.romname()]
								bpstring = bpstring .. string.format("bp %06X, 1, {%s; g}; ", bpaddr, bp.cmd)
							end
							print(bpstring:sub(1, -3)) print()
						else
							print("MAME-rr can show throwboxes, but breakpoints are unknown for clone '" .. emu.romname() .. "'.") print()
						end
					else
						print() print("(MAME-rr can show throwboxes for this game.)") print()
					end
				end
				return
			end
		end
	end
	print("not prepared for " .. emu.romname() .. " hitboxes")
end


savestate.registerload(function()
	initialize()
end)


emu.registerstart(function()
	whatgame()
end)
