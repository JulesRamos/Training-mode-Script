gt(78,44,"C>R",fontcolor1,fontcolor2)
		if rb(0xFF8719) == 0x00 then
		gt(58,52,"4,1,2,3 + Punch",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0106 and rb(0xFF871C) > 0 then
		gt(58,52,"4,1,2,3 + Punch",0x00FF00FF)
		end	
		
		elseif rb(0xFF8719) == 0x02 then
		gt(58,52,"4",0x00FF00FF)
		gt(62,52,",1,2,3 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8719) == 0x04 then
		gt(58,52,"4,1",0x00FF00FF)
		gt(70,52,",2,3 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8719) == 0x06 then
		gt(58,52,"4,1,2",0x00FF00FF)
		gt(78,52,",3 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8719) == 0x08 then
		gt(58,52,"4,1,2,3",0x00FF00FF)
		gt(86,52," + Punch",fontcolor1,fontcolor2)
		end
	
	gt(140,44,"Delta A",fontcolor1,fontcolor2)
		if rb(0xFF8701) == 0x00 then
		gt(130,52,"2,1,4 + Kick",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0100 and rb(0xFF8704) > 0 then
		gt(130,52,"2,1,4 + Kick",0x00FF00FF)
		end	
		
		elseif rb(0xFF8701) == 0x02 then
		gt(130,52,"2",0x00FF00FF)
		gt(134,52,",1,4 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8701) == 0x04 then
		gt(130,52,"2,1",0x00FF00FF)
		gt(142,52,",4 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8701) == 0x06 then
		gt(130,52,"2,1,4",0x00FF00FF)
		gt(150,52," + Kick",fontcolor1,fontcolor2)
		end
	
	gt(204,44,"SxP",fontcolor1,fontcolor2) 
		gt(190,52,"Mash Kicks",fontcolor1,fontcolor2)
		-- Box Outlines
		gb(190,60,228,63,0x00000000,0x000000FF) --Light
		gb(190,64,228,67,0x00000000,0x000000FF) --Medium
		gb(190,68,228,71,0x00000000,0x000000FF) --Hard
	--Light
		if rb(0xFF870B) == 0x01 then
		gb(190,60,199.5,63,0x00ffffFF,0x000000FF)
		
		elseif rb(0xFF870B) == 0x02 then
		gb(190,60,209,63,0x00ffffFF,0x000000FF)
		
		elseif rb(0xFF870B) == 0x03 then
		gb(190,60,218.5,63,0x00ffffFF,0x000000FF)
		
		elseif rb(0xFF870B) == 0x04 then
		gb(190,60,228,63,0x00ffffFF,0x000000FF)
		end
	
	--Medium
		if rb(0xFF870D) == 0x01 then
		gb(190,64,199.5,67,0xFFff00FF,0x000000FF)
		
		elseif rb(0xFF870D) == 0x02 then
		gb(190,64,209,67,0xFFff00FF,0x000000FF)
		
		elseif rb(0xFF870D) == 0x03 then
		gb(190,64,218.5,67,0xFFff00FF,0x000000FF)
		
		elseif rb(0xFF870D) == 0x04 then
		gb(190,64,228,67,0xFFff00FF,0x000000FF)
		end
	
	--Hard
		if rb(0xFF870F) == 0x01 then
		gb(190,68,199.5,71,0xFF0000FF,0x000000FF)
		
		elseif rb(0xFF870F) == 0x02 then
		gb(190,68,209,71,0xFF0000FF,0x000000FF)
		
		elseif rb(0xFF870F) == 0x03 then
		gb(190,68,218.5,71,0xFF0000FF,0x000000FF)
		
		elseif rb(0xFF870F) == 0x04 then
		gb(190,68,228,71,0xFF0000FF,0x000000FF)
		end
		
	gt(256,44,"R.M.",fontcolor1,fontcolor2)
		if rb(0xFF8731) == 0x00 then
		gt(240,52,"6,2,3 + Kick",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0110 and rb(0xFF8734) > 0 then
		gt(240,52,"6,2,3 + Kick",0x00FF00FF)
		end	
		
		elseif rb(0xFF8731) == 0x02 then
		gt(240,52,"6",0x00FF00FF)
		gt(244,52,",2,3 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8731) == 0x04 then
		gt(240,52,"6,2",0x00FF00FF)
		gt(252,52,",3 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8731) == 0x06 then
		gt(240,52,"6,2,3",0x00FF00FF)
		gt(260,52," + Kick",fontcolor1,fontcolor2)
		
		end
		
	gt(322,44,"O.M.",fontcolor1,fontcolor2)
		if rb(0xFF8711) == 0x00 then
		gt(300,52,"6,3,2,4 + Punch",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0104 and rb(0xFF8714) > 0 then
		gt(300,52,"6,3,2,4 + Punch",0x00FF00FF)
		end	
		
		elseif rb(0xFF8711) == 0x02 then
		gt(300,52,"6",0x00FF00FF)
		gt(304,52,",3,2,4 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8711) == 0x04 then
		gt(300,52,"6,3",0x00FF00FF)
		gt(312,52,",2,4 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8711) == 0x06 then
		gt(300,52,"6,3,2",0x00FF00FF)
		gt(320,52,",4 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8711) == 0x08 then
		gt(300,52,"6,3,2,4",0x00FF00FF)
		gt(328,52," + Punch",fontcolor1,fontcolor2)
	
		end
	
	gt(116,64,"QJ",fontcolor1,fontcolor2)
		if rb(0xFF8721) == 0x00 then
		gt(100,72,"6,2,3 + PP",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x010A and rb(0xFF8724) > 0 then
		gt(100,72,"6,2,3 + PP",0x00FF00FF)
		end	
		
		elseif rb(0xFF8721) == 0x02 then
		gt(100,72,"6",0x00FF00FF)
		gt(104,72,",2,3 + PP",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8721) == 0x04 then
		gt(100,72,"6,2",0x00FF00FF)
		gt(112,72,",3 + PP",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8721) == 0x06 then
		gt(100,72,"6,2,3",0x00FF00FF)
		gt(120,72," + PP",fontcolor1,fontcolor2)
	
		end
		
	gt(280,64,"+B",fontcolor1,fontcolor2)
		if rb(0xFF8729) == 0x00 then
		gt(260,72,"4,1,2,3 + KK",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x010C and rb(0xFF872C) > 0 then
		gt(260,72,"4,1,2,3 + KK",0x00FF00FF)
		end	
		
		elseif rb(0xFF8729) == 0x02 then
		gt(260,72,"4",0x00FF00FF)
		gt(264,72,",1,2,3 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8729) == 0x04 then
		gt(260,72,"4,1",0x00FF00FF)
		gt(272,72,",2,3 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8729) == 0x06 then
		gt(260,72,"4,1,2",0x00FF00FF)
		gt(280,72,",3 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8729) == 0x08 then
		gt(260,72,"4,1,2,3",0x00FF00FF)
		gt(288,72," + KK",fontcolor1,fontcolor2)
		end
		
	p1_projectile = true