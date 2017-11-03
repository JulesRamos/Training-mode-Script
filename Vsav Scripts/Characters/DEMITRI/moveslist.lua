gt(58,44,"Chaos Flare",fontcolor1,fontcolor2)
		if rb(0xFF8701) == 0x00 then
		gt(54,52,"2,3,6 + Punch",fontcolor1,fontcolor2)
	
		if rw(0xFF8505) == 0x100 and rb(0xFF8704) > 0 then
		gt(54,52,"2,3,6 + Punch",0x00FF00FF)
		end
	
		elseif rb(0xFF8701) == 0x02 then
		gt(54,52,"2",0x00FF00FF)
		gt(58,52,",3,6 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8701) == 0x04 then
		gt(54,52,"2,3",0x00FF00FF)
		gt(66,52,",6 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8701) == 0x06 then
		gt(54,52,"2,3,6",0x00FF00FF)
		gt(74,52," + Punch",fontcolor1,fontcolor2)
		end
		
	gt(120,44,"Demon Cradle",fontcolor1,fontcolor2)
		if rb(0xFF8709) == 0x00 then
		gt(118,52,"6,2,3 + Punch",fontcolor1,fontcolor2)
	
		if rw(0xFF8505) == 0x104 and rb(0xFF870C) > 0 then
		gt(118,52,"6,2,3 + Punch",0x00FF00FF)
		end
	
		elseif rb(0xFF8709) == 0x02 then
		gt(118,52,"6",0x00FF00FF)
		gt(122,52,",2,3 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8709) == 0x04 then
		gt(118,52,"6,2",0x00FF00FF)
		gt(130,52,",3 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8709) == 0x06 then
		gt(118,52,"6,2,3",0x00FF00FF)
		gt(138,52," + Punch",fontcolor1,fontcolor2)
		end
		
	gt(186,44,"Bat Spin",fontcolor1,fontcolor2)
		if rb(0xFF8719) == 0x00 then
		gt(178,52,"2,1,4 + Kick",fontcolor1,fontcolor2)
	
		if rw(0xFF8505) == 0x10C and rb(0xFF871c) > 0 then
		gt(178,52,"2,1,4 + Kick",0x00FF00FF)
		end
	
		elseif rb(0xFF8719) == 0x02 then
		gt(178,52,"2",0x00FF00FF)
		gt(182,52,",1,4 + Kick",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8719) == 0x04 then
		gt(178,52,"2,1",0x00FF00FF)
		gt(190,52,",4 + Kick",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8719) == 0x06 then
		gt(178,52,"2,1,4",0x00FF00FF)
		gt(198,52," + Kick",fontcolor1,fontcolor2)
			
		end
		
	gt(232,44,"Negative Stolen",fontcolor1,fontcolor2)
		gui.box(240,52,282,54,0x00000000,0x000000FF)
		gt(240,55,"360 + Punch",fontcolor1,fontcolor2)
		if rb(0xFF8710) == 0x02 then
		gui.box(240,52,250.5,54,0xFF0000FF,0x00000000)
		
		if rw(0xFF8505) == 0x108 and rb(0xFF8714) > 0 then
		gt(240,55,"360 + Punch",0x00FF00FF)
		end
			
		elseif rb(0xFF8710) == 0x04 then
		gui.box(240,52,261,54,0xFFFF00FF,0x00000000)
		
		elseif rb(0xFF8710) == 0x06 then
		gui.box(240,52,271.5,54,0xFFFF00FF,0x00000000)
		
		elseif rb(0xFF8710) == 0x08 then
		gui.box(240,52,282,54,0x00FF00FF,0x00000000)
		end
	
	gt(300,44,"Midnight Bliss",fontcolor1,fontcolor2)
		if rb(0xFF8729) == 0x00 then
		gt(308,52,"2,6,3 + PP",fontcolor1,fontcolor2)

		if rw(0xFF8505) == 0x110 and rb(0xFF872C) > 0 then
		gt(308,52,"2,6,3 + PP",0x00FF00FF)
		end
		
		elseif rb(0xFF8729) == 0x02 then
		gt(308,52,"2",0x00FF00FF)
		gt(312,52,",6,3 + PP",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8729) == 0x04 then
		gt(308,52,"2,6",0x00FF00FF)
		gt(320,52,",3 + PP",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8729) == 0x06 then
		gt(308,52,"2,6,3",0x00FF00FF)
		gt(328,52," + PP",fontcolor1,fontcolor2)
		end
	
	gt(118,68,"Demon Pillion",fontcolor1,fontcolor2)
		if rb(0xFF8721) == 0x00 then
		gt(124,76,"2,6,3 + KK",fontcolor1,fontcolor2)

		if rw(0xFF8505) == 0x10E and rb(0xFF8724) > 0 then
		gt(124,76,"2,6,3 + KK",0x00FF00FF)
		end
		
		elseif rb(0xFF8721) == 0x02 then
		gt(124,76,"2",0x00FF00FF)
		gt(128,76,",6,3 + KK",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8721) == 0x04 then
		gt(124,76,"2,6",0x00FF00FF)
		gt(136,76,",3 + KK",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8721) == 0x06 then
		gt(124,76,"2,6,3",0x00FF00FF)
		gt(144,76," + KK",fontcolor1,fontcolor2)
		end
		
	gt(228,68,"Midnight Pleasure",fontcolor1,fontcolor2)
		if rb(0xFF8731) == 0x00 then
		gt(236,76,"LP,MP,6,MK,MK",fontcolor1,fontcolor2)

		if rw(0xFF8505) == 0x114 and rb(0xFF8734) > 0 then
		gt(236,76,"LP,MP,6,MK,MK",0x00FF00FF)
		end
		
		elseif rb(0xFF8731) == 0x02 then
		gt(236,76,"LP",0x00FF00FF)
		gt(244,76,",MP,6,MK,MK",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8731) == 0x04 then
		gt(236,76,"LP,MP",0x00FF00FF)
		gt(256,76,",6,MK,MK",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8731) == 0x06 then
		gt(236,76,"LP,MP,6",0x00FF00FF)
		gt(264,76,",MK,MK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8731) == 0x08 then
		gt(236,76,"LP,MP,6,MK,",0x00FF00FF)
		gt(280,76,"MK",fontcolor1,fontcolor2)
		end
	
	p1_projectile = true
	