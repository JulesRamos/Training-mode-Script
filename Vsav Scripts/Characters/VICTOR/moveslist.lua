gt(58,44,"Mega Shock",fontcolor1,fontcolor2)
		if rb(0xFF8729) == 0x00 then
		gt(54,52,"2,3,6 + Kick",fontcolor1,fontcolor2)
	
		if rw(0xFF8505) == 0x010A and rb(0xFF872C) > 0 then
		gt(54,52,"2,3,6 + Kick",0x00FF00FF)
		end
	
		elseif rb(0xFF8729) == 0x02 then
		gt(54,52,"2",0x00FF00FF)
		gt(58,52,",3,6 + Kick",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8729) == 0x04 then
		gt(54,52,"2,3",0x00FF00FF)
		gt(66,52,",6 + Kick",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8729) == 0x06 then
		gt(54,52,"2,3,6",0x00FF00FF)
		gt(74,52," + Kick",fontcolor1,fontcolor2)
		end
			
	gt(120,44,"Mega Spike",fontcolor1,fontcolor2)
		gb(118,52,160,54,0x00000000,0x000000FF)
		gt(118,55,"360 + Punch",fontcolor1,fontcolor2)
		if rb(0xFF8720) == 0x02 then
		gb(118,52,128.5,54,0xFF0000FF,0x00000000)
		
		if rw(0xFF8505) == 0x010e and rb(0xFF8724) > 0 then
		gt(118,55,"360 + Punch",0x00FF00FF)
		end
		
		elseif rb(0xFF8720) == 0x04 then
		gb(118,52,139,54,0xFFFF00FF,0x00000000)
		
		elseif rb(0xFF8720) == 0x06 then
		gb(118,52,149.5,54,0xFFFF00FF,0x00000000)
		
		elseif rb(0xFF8720) == 0x08 then
		gb(118,52,160,54,0x00FF00FF,0x00000000)
		end
	
	gt(178,44,"Giga Stake",fontcolor1,fontcolor2)
		if rb(0xFF8748) == 0x00 then
		gt(176,52,"2,8 + Punch",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0114 and rb(0xFF874C) > 0 then
		gt(176,52,"2,8 + Punch",0x00FF00FF)
		end

		elseif rb(0xFF8748) == 0x02 then
		gt(176,52,"2",0xFFFF00FF)
		gt(180,52,",8 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8748) == 0x04 then
		gt(176,52,"2",0x00FF00FF)
		gt(180,52,",8 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8748) == 0x06 then
		gt(176,52,"2",0x00FF00FF)
		gt(180,52,",8",0xFFFF00FF)
		gt(188,52," + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8748) == 0x08 then
		gt(176,52,"2,8",0x00FF00FF)
		gt(192,52,"+ Punch",fontcolor1,fontcolor2)
		end
		
	gt(228,44,"Giga Forehead",fontcolor1,fontcolor2)
		if rb(0xFF8740) == 0x00 then
		gt(232,52,"4,6 + Punch",fontcolor1,fontcolor2)

		if rw(0xFF8505) == 0x0112 and rb(0xFF8744) > 0 then
		gt(232,52,"4,6 + Punch",0x00FF00FF)
		end
		
		elseif rb(0xFF8740) == 0x02 then
		gt(232,52,"4",0xFFFF00FF)
		gt(236,52,",6 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8740) == 0x04 then
		gt(232,52,"4",0x00FF00FF)
		gt(236,52,",6 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8740) == 0x06 then
		gt(232,52,"4",0x00FF00FF)
		gt(236,52,",6",0xFFFF00FF)
		gt(244,52," + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8740) == 0x08 then
		gt(232,52,"4,6",0x00FF00FF)
		gt(248,52,"+ Punch",fontcolor1,fontcolor2)
		end
		
	gt(300,44,"Giga Burn",fontcolor1,fontcolor2)
		if rb(0xFF8709) == 0x00 then
		gt(294,52,"6,2,3 + Kick",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0102 and rb(0xFF870C) > 0 then
		gt(294,52,"6,2,3 + Kick",0x00FF00FF)--0x0102
		end

		elseif rb(0xFF8709) == 0x02 then
		gt(294,52,"6",0x00FF00FF)
		gt(298,52,",2,3 + Kick",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8709) == 0x04 then
		gt(294,52,"6,2",0x00FF00FF)
		gt(306,52,",3 + Kick",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8709) == 0x06 then
		gt(294,52,"6,2,3",0x00FF00FF)
		gt(314,52," + Kick",fontcolor1,fontcolor2)
		end
		
	gt(60,64,"Gyro Crush",fontcolor1,fontcolor2)
		if rb(0xFF8701) == 0x00 then
		gt(54,72,"2,1,4 + Punch",fontcolor1,fontcolor2)
	
		if rw(0xFF8505) == 0x0100 and rb(0xFF8704) > 0 then
		gt(54,72,"2,1,4 + Punch",0x00FF00FF)
		end
	
		elseif rb(0xFF8701) == 0x02 then
		gt(54,72,"2",0x00FF00FF)
		gt(58,72,",1,4 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8701) == 0x04 then
		gt(54,72,"2,1",0x00FF00FF)
		gt(66,72,",4 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8701) == 0x06 then
		gt(54,72,"2,1,4",0x00FF00FF)
		gt(74,72," + Punch",fontcolor1,fontcolor2)
		end
		
	gt(172,64,"Thunder Break",fontcolor1,fontcolor2)
		if rb(0xFF8738) == 0x00 then
		gt(182,72,"2,8 + KK",fontcolor1,fontcolor2)
	
		if rw(0xFF8505) == 0x0110 and rb(0xFF873C) > 0 then
		gt(182,72,"2,8 + KK",0x00FF00FF)
		end
	
		elseif rb(0xFF8738) == 0x02 then
		gt(182,72,"2",0xFFFF00FF)
		gt(186,72,",8 + KK",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8738) == 0x04 then
		gt(182,72,"2",0x00FF00FF)
		gt(186,72,",8 + KK",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8738) == 0x06 then
		gt(182,72,"2",0x00FF00FF)
		gt(186,72,",8",0xFFFF00FF)
		gt(194,72," + KK",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8738) == 0x08 then
		gt(182,72,"2,8",0x00FF00FF)
		gt(198,72,"+ KK",fontcolor1,fontcolor2)
		end
		
	gt(294,64,"Gerdenheim 3",fontcolor1,fontcolor2)
		gb(296,72,338,74,0x00000000,0x000000FF)
		gt(302,75,"720 + KK",fontcolor1,fontcolor2)
		if rb(0xFF8758) == 0x02 then
		gb(296,72,306.5,74,0xFF0000FF,0x00000000)
		
		if rw(0xFF8505) == 0x0118 and rb(0xFF875C) > 0 then
		gt(302,75,"720 + KK",0x00FF00FF)
		end
		
		elseif rb(0xFF8758) == 0x04 then
		gb(296,72,317,74,0xFF8800FF,0x00000000)
		
		elseif rb(0xff8758) == 0x06 then
		gb(296,72,327.5,74,0xFFFF00FF,0x00000000)
	
		elseif rb(0xff8758) == 0x08 then
		gb(296,72,338,74,0x00FF00FF,0x00000000)
		
		end

	p1_projectile = false