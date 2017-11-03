gt(68,44,"Big Brunch",fontcolor1,fontcolor2)
		if rb(0xFF8711) == 0x00 then
		gt(58,52,"6,3,2,4 + Punch",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0110 and rb(0xFF8714) > 0 then
		gt(58,52,"6,3,2,4 + Punch",0x00FF00FF)
		end	
		
		elseif rb(0xFF8711) == 0x02 then
		gt(58,52,"6",0x00FF00FF)
		gt(62,52,",3,2,4 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8711) == 0x04 then
		gt(58,52,"6,3",0x00FF00FF)
		gt(70,52,",2,4 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8711) == 0x06 then
		gt(58,52,"6,3,2",0x00FF00FF)
		gt(78,52,",4 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8711) == 0x08 then
		gt(58,52,"6,3,2,4",0x00FF00FF)
		gt(86,52," + Punch",fontcolor1,fontcolor2)
		end
		
	gt(126,44,"Big Swing",fontcolor1,fontcolor2)
		gb(124,52,162,54,0x00000000,0x000000FF)
		gt(124,55,"360 + Kick",fontcolor1,fontcolor2)
			if rw(0xFF8505) == 0x010C and rb(0xFF871C) > 0 then
		gt(124,55,"360 + Kick",0x00FF00FF)
		end	
			if rb(0xFF8718) == 0x02 then
		gb(124,52,133.5,54,0xFF0000FF,0x000000FF)
			
		elseif rb(0xFF8718) == 0x04 then
		gb(124,52,143,54,0xFF6600FF,0x000000FF)
			
		elseif rb(0xFF8718) == 0x06 then
		gb(124,52,152.5,54,0xFFFF00FF,0x000000FF)
			
		elseif rb(0xFF8718) == 0x08 then
		gb(124,52,162,54,0x00FF00FF,0x000000FF)
		end
		
	gt(180,44,"Big Typhoon",fontcolor1,fontcolor2)
		if rb(0xFF8709) == 0x00 then
		gt(178,52,"6,2,3 + Kick",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0108 and rb(0xFF870C) > 0 then
		gt(178,52,"6,2,3 + Kick",0x00FF00FF)
		end	
		
		elseif rb(0xFF8709) == 0x02 then
		gt(178,52,"6",0x00FF00FF)
		gt(182,52,",2,3 + Kick",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8709) == 0x04 then
		gt(178,52,"6,2",0x00FF00FF)
		gt(190,52,",3 + Kick",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8709) == 0x06 then
		gt(178,52,"6,2,3",0x00FF00FF)
		gt(198,52," + Kick",fontcolor1,fontcolor2)
		end
	
	gt(240,44,"Big Breath",fontcolor1,fontcolor2)
		if rb(0xFF8739) == 0x00 then
		gt(234,52,"2,3,6 + Punch",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0100 and rb(0xFF873C) > 0 then
		gt(234,52,"2,3,6 + Punch",0x00FF00FF)
		end	
		
		elseif rb(0xFF8739) == 0x02 then
		gt(234,52,"2",0x00FF00FF)
		gt(238,52,",3,6 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8739) == 0x04 then
		gt(234,52,"2,3",0x00FF00FF)
		gt(246,52,",6 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8739) == 0x06 then
		gt(234,52,"2,3,6",0x00FF00FF)
		gt(254,52," + Punch",fontcolor1,fontcolor2)
		end
		
	gt(302,44,"Big Towers",fontcolor1,fontcolor2)
		if rb(0xFF8701) == 0x00 then
		gt(300,52,"2,2 + Punch",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0106 and rb(0xFF8704) > 0 then
		gt(300,52,"2,2 + Punch",0x00FF00FF)
		end	
		
		elseif rb(0xFF8701) == 0x02 then
		gt(300,52,"2",0x00FF00FF)
		gt(304,52,",2 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8701) == 0x04 then
		gt(300,52,"2,2",0x00FF00FF)
		gt(312,52," + Punch",fontcolor1,fontcolor2)
		end
		
	gt(68,64,"Big Blow",fontcolor1,fontcolor2)
		if rb(0xFF8741) == 0x00 then
		gt(58,72,"6,2,3 + Punch",fontcolor1,fontcolor2)
			if rw(0xFF8505) == 0x0104 and rb(0xFF8744) > 0 then
			gt(58,72,"6,2,3 + Punch",0x00FF00FF)
			end	
		elseif rb(0xFF8741) == 0x02 then
		gt(58,72,"6",0x00FF00FF)
		gt(62,72,",2,3 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8741) == 0x04 then
		gt(58,72,"6,2",0x00FF00FF)
		gt(70,72,",3 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8741) == 0x06 then
		gt(58,72,"6,2,3",0x00FF00FF)
		gt(78,72," + Punch",fontcolor1,fontcolor2)
		end
		
	gt(120,64,"Big Sledge",fontcolor1,fontcolor2)
		gb(120,72,158,74,0x00000000,0x000000FF)
		gt(122,75,"720 + KK",fontcolor1,fontcolor2)
		if rw(0xFF8505) == 0x010E and rb(0xFF874C) > 0 then
		gt(122,75,"720 + KK",0x00FF00FF)
		end	
		if rb(0xFF8748) == 0x02 then
		gb(120,72,129.5,74,0xFF0000FF,0x000000FF)
		
		elseif rb(0xFF8748) == 0x04 then
		gb(120,72,139,74,0xFF0000FF,0x000000FF)
			
		elseif rb(0xFF8748) == 0x06 then
		gb(120,72,148.5,74,0x44FF00FF,0x000000FF)
			
		elseif rb(0xFF8748) == 0x08 then
		gb(120,72,158,74,0x00FF00FF,0x000000FF)
		end
		
	gt(174,64,"Big Freezer",fontcolor1,fontcolor2)
		if rb(0xFF8721) == 0x00 then
		gt(172,72,"4,1,2,3 + PP",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x010A and rb(0xFF8724) > 0 then
		gt(172,72,"4,1,2,3 + PP",0x00FF00FF)
		end	
		
		elseif rb(0xFF8721) == 0x02 then
		gt(172,72,"4",0x00FF00FF)
		gt(176,72,",1,2,3 + PP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8721) == 0x04 then
		gt(172,72,"4,1",0x00FF00FF)
		gt(184,72,",2,3 + PP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8721) == 0x06 then
		gt(172,72,"4,1,2",0x00FF00FF)
		gt(192,72,",3 + PP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8721) == 0x08 then
		gt(172,72,"4,1,2,3",0x00FF00FF)
		gt(200,72," + PP",fontcolor1,fontcolor2)
		
		end

	gt(234,64,"Big Eisbahn",fontcolor1,fontcolor2)
		if rb(0xFF8729) == 0x00 then
		gt(232,72,"4,1,2,3 + KK",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0112 and rb(0xFF872C) > 0 then
		gt(232,72,"4,1,2,3 + KK",0x00FF00FF)
		end	
		
		elseif rb(0xFF8729) == 0x02 then
		gt(232,72,"4",0x00FF00FF)
		gt(236,72,",1,2,3 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8729) == 0x04 then
		gt(232,72,"4,1",0x00FF00FF)
		gt(244,72,",2,3 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8729) == 0x06 then
		gt(232,72,"4,1,2",0x00FF00FF)
		gt(252,72,",3 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8729) == 0x08 then
		gt(232,72,"4,1,2,3",0x00FF00FF)
		gt(260,72," + KK",fontcolor1,fontcolor2)
		
		end
		
	gt(318,64,"Banana",fontcolor1,fontcolor2)
		if rb(0xFF8729) == 0x00 then
		gt(294,72,"4,1,2,3,6 + Taunt",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0102 and rb(0xFF872C) > 0 then
		gt(294,72,"4,1,2,3,6 + Taunt",0x00FF00FF)
		end	
		
		elseif rb(0xFF8729) == 0x02 then
		gt(294,72,"4",0x00FF00FF)
		gt(298,72,",1,2,3,6 + Taunt",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8729) == 0x04 then
		gt(294,72,"4,1",0x00FF00FF)
		gt(306,72,",2,3,6 + Taunt",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8729) == 0x06 then
		gt(294,72,"4,1,2",0x00FF00FF)
		gt(314,72,",3,6 + Taunt",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8729) == 0x08 then
		gt(294,72,"4,1,2,3",0x00FF00FF)
		gt(322,72,",6 + Taunt",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8729) == 0x0A then
		gt(294,72,"4,1,2,3,6",0x00FF00FF)
		gt(330,72," + Taunt",fontcolor1,fontcolor2)
		
		end
		
	p1_projectile = true