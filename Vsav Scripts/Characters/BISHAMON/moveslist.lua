gt(66,44,"Karame Dama",fontcolor1,fontcolor2)
		if rb(0xFF8719) == 0x00 then
		gt(58,52,"4,1,2,3 + Punch",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0108 and rb(0xFF871C) > 0 then
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
		
	gt(130,44,"Tsuji Hayate",fontcolor1,fontcolor2)
		if rb(0xFF8731) == 0x00 then
		gt(128,52,"2,3,6 + Punch",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0116 and rb(0xFF8734) > 0 or
		rw(0xFF8505) == 0x0118 and rb(0xFF8734) > 0 then 
		gt(128,52,"2,3,6 + Punch",0x00FF00FF)
		end	
		
		elseif rb(0xFF8731) == 0x02 then
		gt(128,52,"2",0x00FF00FF)
		gt(132,52,",3,6 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8731) == 0x04 then
		gt(128,52,"2,3",0x00FF00FF)
		gt(140,52,",6 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8731) == 0x06 then
		gt(128,52,"2,3,6",0x00FF00FF)
		gt(148,52," + Punch",fontcolor1,fontcolor2)
		end
	
	gt(190,44,"Iai Giri (H)",fontcolor1,fontcolor2)
		if rb(0xFF8708) == 0x00 then
		gt(194,52,"4,6 + Punch",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0102 and rb(0xFF870C) > 0 then
		gt(194,52,"4,6 + Punch",0x00FF00FF)
		end	
		
		elseif rb(0xFF8708) == 0x02 then
		gt(194,52,"4",0xFFFF00FF)
		gt(198,52,",6 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8708) == 0x04 then
		gt(194,52,"4",0x00FF00FF)
		gt(198,52,",6 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8708) == 0x06 then
		gt(194,52,"4",0x00FF00FF)
		gt(198,52,",6",0xFFFF00FF)
		gt(206,52," + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8708) == 0x08 then
		gt(194,52,"4,6",0x00FF00FF)
		gt(206,52," + Punch",fontcolor1,fontcolor2)
		end
		
	gt(246,44,"Iai Giri (L)",fontcolor1,fontcolor2)
		if rb(0xFF8710) == 0x00 then
		gt(250,52,"4,6 + Kick",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0104 and rb(0xFF8714) > 0 then
		gt(250,52,"4,6 + Kick",0x00FF00FF)
		end	
		
		elseif rb(0xFF8710) == 0x02 then
		gt(250,52,"4",0xFFFF00FF)
		gt(254,52,",6 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8710) == 0x04 then
		gt(250,52,"4",0x00FF00FF)
		gt(254,52,",6 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8710) == 0x06 then
		gt(250,52,"4",0x00FF00FF)
		gt(254,52,",6",0xFFFF00FF)
		gt(262,52," + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8710) == 0x08 then
		gt(250,52,"4,6",0x00FF00FF)
		gt(262,52," + Kick",fontcolor1,fontcolor2)
		end
		
	gt(312,44,"Kienzan",fontcolor1,fontcolor2)
		if rb(0xFF8701) == 0x00 then
		gt(300,52,"6,2,3 + Punch",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0100 and rb(0xFF8704) > 0 then
		gt(300,52,"6,2,3 + Punch",0x00FF00FF)
		end	
		
		elseif rb(0xFF8701) == 0x02 then
		gt(300,52,"6",0x00FF00FF)
		gt(304,52,",2,3 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8701) == 0x04 then
		gt(300,52,"6,2",0x00FF00FF)
		gt(312,52,",3 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8701) == 0x06 then
		gt(300,52,"6,2,3",0x00FF00FF)
		gt(320,52," + Punch",fontcolor1,fontcolor2)
		end
		
	gt(58,64,"Kirisute Gomen",fontcolor1,fontcolor2)
		gb(64,72,106,74,0x00000000,0x000000FF)
		gt(64,75,"360 + Punch",fontcolor1,fontcolor2)
		if rb(0xFF8720) == 0x02 then
		gb(64,72,74.5,74,0xFF0000FF,0x00000000)
		
		if rw(0xFF8505) == 0x010A and rb(0xFF8724) > 0 then
		gt(64,75,"360 + Punch",0x00FF00FF)
		end	
		
		elseif rb(0xFF8720) == 0x04 then
		gb(64,72,85,74,0xFFFF00FF,0x00000000)
		
		elseif rb(0xFF8720) == 0x06 then
		gb(64,72,95.5,74,0xFFFF00FF,0x00000000)
		
		elseif rb(0xFF8720) == 0x08 then
		gb(64,72,106,74,0x00FF00FF,0x00000000)
		end
		
	gt(130,64,"Togakubi Sarashi",fontcolor1,fontcolor2)
		if rb(0xFF8739) == 0x00 then
		gt(148,72,"2,2 + PP",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0112 and rb(0xFF873C) > 0 then
		gt(148,72,"2,2 + PP",0x00FF00FF)
		end	
		
		elseif rb(0xFF8739) == 0x02 then
		gt(148,72,"2",0x00FF00FF)
		gt(152,72,",2 + PP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8739) == 0x04 then
		gt(148,72,"2,2",0x00FF00FF)
		gt(160,72," + PP",fontcolor1,fontcolor2)
		end
		
	gt(200,64,"Oni Kubi Hineri",fontcolor1,fontcolor2)
		if rb(0xFF8749) == 0x00 then
		gt(206,72,"6,3,2,4 + PP",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x010C and rb(0xFF874C) > 0 then
		gt(206,72,"6,3,2,4 + PP",0x00FF00FF)
		end	
		
		elseif rb(0xFF8749) == 0x02 then
		gt(206,72,"6",0x00FF00FF)
		gt(210,72,",3,2,4 + PP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8749) == 0x04 then
		gt(206,72,"6,3",0x00FF00FF)
		gt(218,72,",2,4 + PP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8749) == 0x06 then
		gt(206,72,"6,3,2",0x00FF00FF)
		gt(226,72,",4 + PP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8749) == 0x08 then
		gt(206,72,"6,3,2,4",0x00FF00FF)
		gt(234,72," + PP",fontcolor1,fontcolor2)
		end
	
	gt(274,64,"Enma Seki",fontcolor1,fontcolor2)
		if rb(0xFF8741) == 0x00 then
		gt(270,72,"4,1,2,3 + KK",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x010E and rb(0xFF8744) > 0 then
		gt(270,72,"4,1,2,3 + KK",0x00FF00FF)
		end	
		
		elseif rb(0xFF8741) == 0x02 then
		gt(270,72,"4",0x00FF00FF)
		gt(274,72,",1,2,3 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8741) == 0x04 then
		gt(270,72,"4,1",0x00FF00FF)
		gt(282,72,",2,3 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8741) == 0x06 then
		gt(270,72,"4,1,2",0x00FF00FF)
		gt(290,72,",3 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8741) == 0x08 then
		gt(270,72,"4,1,2,3",0x00FF00FF)
		gt(298,72," + KK",fontcolor1,fontcolor2)
		end
		
	p1_projectile = true