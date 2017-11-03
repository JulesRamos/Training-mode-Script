gt(64,44,"Soul Flash",fontcolor1,fontcolor2)
		if rb(0xFF8701) == 0x00 then
		gt(58,52,"2,3,6 + Punch",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0102 and rb(0xFF8704) > 0 or
		rw(0xFF8505) == 0x0104 and rb(0xFF8704) > 0 then
		gt(58,52,"2,3,6 + Punch",0x00FF00FF)
		end	
		
		elseif rb(0xFF8701) == 0x02 then
		gt(58,52,"2",0x00FF00FF)
		gt(62,52,",3,6 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8701) == 0x04 then
		gt(58,52,"2,3",0x00FF00FF)
		gt(70,52,",6 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8701) == 0x06 then
		gt(58,52,"2,3,6",0x00FF00FF)
		gt(78,52," + Punch",fontcolor1,fontcolor2)
		end
		
	gt(120,44,"Shining Flash",fontcolor1,fontcolor2)
		if rb(0xff8711) == 0x00 then
		gt(120,52,"6,2,3 + Punch",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0100 and rb(0xFF8714) > 0 then
		gt(120,52,"6,2,3 + Punch",0x00FF00FF)
		end	
		
		elseif rb(0xff8711) == 0x02 then
		gt(120,52,"6",0x00FF00FF)
		gt(124,52,",2,3 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xff8711) == 0x04 then
		gt(120,52,"6,2",0x00FF00FF)
		gt(132,52,",3 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xff8711) == 0x06 then
		gt(120,52,"6,2,3",0x00FF00FF)
		gt(140,52," + Punch",fontcolor1,fontcolor2)
		end
		
	gt(184,44,"Merry Turn",fontcolor1,fontcolor2)
		if rb(0xff8719) == 0x00 then
		gt(180,52,"2,1,4 + Kick",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0106 and rb(0xFF871C) > 0 then
		gt(180,52,"2,1,4 + Kick",0x00FF00FF)
		end	
		
		elseif rb(0xff8719) == 0x02 then
		gt(180,52,"2",0x00FF00FF)
		gt(184,52,",1,4 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xff8719) == 0x04 then
		gt(180,52,"2,1",0x00FF00FF)
		gt(192,52,",4 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xff8719) == 0x06 then
		gt(180,52,"2,1,4",0x00FF00FF)
		gt(200,52," + Kick",fontcolor1,fontcolor2)
		end
		
	gt(240,44,"Mystic Arrow",fontcolor1,fontcolor2)
		if rb(0xff8731) == 0x00 then
		gt(234,52,"6,3,2,4 + Punch",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x010C and rb(0xFF8734) > 0 then
		gt(234,52,"6,3,2,4 + Punch",0x00FF00FF)
		end	
		
		elseif rb(0xff8731) == 0x02 then
		gt(234,52,"6",0x00FF00FF)
		gt(238,52,",3,2,4 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xff8731) == 0x04 then
		gt(234,52,"6,3",0x00FF00FF)
		gt(246,52,",2,4 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xff8731) == 0x06 then
		gt(234,52,"6,3,2",0x00FF00FF)
		gt(254,52,",4 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xff8731) == 0x08 then
		gt(234,52,"6,3,2,4",0x00FF00FF)
		gt(262,52," + Punch",fontcolor1,fontcolor2)
		end
		
	gt(300,44,"Gloomy Puppet Show",fontcolor1,fontcolor2)
		if rb(0xff8741) == 0x00 then
		gt(312,52,"4,1,2,3 + KK",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0116 and rb(0xFF8744) > 0 then
		gt(312,52,"4,1,2,3 + KK",0x00FF00FF)
		end	
		
		elseif rb(0xff8741) == 0x02 then
		gt(312,52,"4",0x00FF00FF)
		gt(316,52,",1,2,3 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xff8741) == 0x04 then
		gt(312,52,"4,1",0x00FF00FF)
		gt(324,52,",2,3 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xff8741) == 0x06 then
		gt(312,52,"4,1,2",0x00FF00FF)
		gt(332,52,",3 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xff8741) == 0x08 then
		gt(312,52,"4,1,2,3",0x00FF00FF)
		gt(340,52," + KK",fontcolor1,fontcolor2)
		end
		
	gt(120,64,"Splendor Love",fontcolor1,fontcolor2)
		if rb(0xff8721) == 0x00 then
		gt(126,72,"6,2,3 + KK",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0108 and rb(0xFF8724) > 0 then
		gt(126,72,"6,2,3 + KK",0x00FF00FF)
		end	
		
		elseif rb(0xff8721) == 0x02 then
		gt(126,72,"6",0x00FF00FF)
		gt(130,72,",2,3 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xff8721) == 0x04 then
		gt(126,72,"6,2",0x00FF00FF)
		gt(138,72,",3 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xff8721) == 0x06 then
		gt(126,72,"6,2,3",0x00FF00FF)
		gt(146,72," + KK",fontcolor1,fontcolor2)
		end
		
	gt(232,64,"Luminous Illiuson",fontcolor1,fontcolor2)
		if rb(0xff8749) == 0x00 then
		gt(240,72,"LP,LP,6,LK,HP",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0118 and rb(0xFF874C) > 0 then
		gt(240,72,"LP,LP,6,LK,HP",0x00FF00FF)
		end	
		
		elseif rb(0xff8749) == 0x02 then
		gt(240,72,"LP",0x00FF00FF)
		gt(248,72,",LP,6,LK,HP",fontcolor1,fontcolor2)
		
		elseif rb(0xff8749) == 0x04 then
		gt(240,72,"LP,LP",0x00FF00FF)
		gt(260,72,",6,LK,HP",fontcolor1,fontcolor2)
		
		elseif rb(0xff8749) == 0x06 then
		gt(240,72,"LP,LP,6",0x00FF00FF)
		gt(268,72,",LK,HP",fontcolor1,fontcolor2)
		
		elseif rb(0xff8749) == 0x08 then
		gt(240,72,"LP,LP,6,LK",0x00FF00FF)
		gt(280,72,",HP",fontcolor1,fontcolor2)
		
		end
		
	p1_projectile = true