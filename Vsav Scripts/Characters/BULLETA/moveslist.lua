gt(58,44,"Smile & Missile (H)",fontcolor1,fontcolor2)
		if rb(0xFF8700) == 0x00 then
		gt(74,52,"4,6 + Punch",fontcolor1,fontcolor2)
	
		if rw(0xFF8505) == 0x100 and rb(0xFF8704) < 0x3c then
		gt(74,52,"4,6 + Punch",0x00FF00FF)
		end
	
		elseif rb(0xFF8700) == 0x02 then
		gt(74,52,"4",0xFFFF00FF)
		gt(78,52,",6 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8700) == 0x04 then
		gt(74,52,"4",0x00FF00FF)
		gt(78,52,",6 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8700) == 0x06 then
		gt(74,52,"4",0x00FF00FF)
		gt(78,52,",6",0xFFFF00FF)
		gt(86,52," + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8700) == 0x08 then
		gt(74,52,"4,6",0x00FF00FF)
		gt(90,52,"+ Punch",fontcolor1,fontcolor2)
		end
	
	gt(140,44,"Smile & Missile (L)",fontcolor1,fontcolor2)
		if rb(0xFF8708) == 0x00 then
		gt(156,52,"4,6 + Kick",fontcolor1,fontcolor2)

		if rw(0xFF8505) == 0x102 and rb(0xFF870C) < 0x3c then
		gt(156,52,"4,6 + Kick",0x00FF00FF)
		end
		
		elseif rb(0xFF8708) == 0x02 then
		gt(156,52,"4",0xFFFF00FF)
		gt(160,52,",6 + Kick",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8708) == 0x04 then
		gt(156,52,"4",0x00FF00FF)
		gt(160,52,",6 + Kick",fontcolor1,fontcolor2)

		elseif rb(0xFF8708) == 0x06 then
		gt(156,52,"4",0x00FF00FF)
		gt(160,52,",6",0xFFFF00FF)
		gt(168,52," + Kick",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8708) == 0x08 then
		gt(156,52,"4,6",0x00FF00FF)
		gt(172,52,"+ Kick",fontcolor1,fontcolor2)
		end
	
	gt(230,44,"Cheer & Fire",fontcolor1,fontcolor2)
		if rb(0xFF8711) == 0x00 then
		gt(228,52,"6,2,3 + Punch",fontcolor1,fontcolor2)
	
			if rw(0xFF8505) == 0x104 and rb(0xFF8714) > 0 then -- To check if move is being done, Added to the middle to make it harder to be a false postive. I need a better special move check.
			gt(228,52,"6,2,3 + Punch",0x00FF00FF)
			end
	
		elseif rb(0xFF8711) == 0x02 then
		gt(228,52,"6",0x00FF00FF)
		gt(232,52,",2,3 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8711) == 0x04 then
		gt(228,52,"6,2",0x00FF00FF)
		gt(240,52,",3 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8711) == 0x06 then
		gt(228,52,"6,2,3",0x00FF00FF)
		gt(248,52," + Punch",fontcolor1,fontcolor2)
		end

	gt(300,44,"Shyness & Strike",fontcolor1,fontcolor2)
		if rb(0xFF8719) == 0x00 then
		gt(306,52,"2,1,4 + Punch",fontcolor1,fontcolor2)
	
		if rw(0xFF8505) == 0x106 and rb(0xFF871C) > 0 then
		gt(306,52,"2,1,4 + Punch",0x00FF00FF)
		end
	
		elseif rb(0xFF8719) == 0x02 then
		gt(306,52,"2",0x00FF00FF)
		gt(310,52,",1,4 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8719) == 0x04 then
		gt(306,52,"2,1",0x00FF00FF)
		gt(318,52,",4 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8719) == 0x06 then
		gt(306,52,"2,1,4",0x00FF00FF)
		gt(326,52," + Punch",fontcolor1,fontcolor2)
		end
			
	gt(58,64,"Jealousy & Fake",fontcolor1,fontcolor2)
		if rb(0xFF8741) == 0x00 then
		gt(64,72,"6,2,3 + Kick",fontcolor1,fontcolor2)
	
		if rw(0xFF8505) == 0x104 and rb(0xFF8744) > 0 then
		gt(64,72,"6,2,3 + Kick",0x00FF00FF)
		end
	
		elseif rb(0xFF8741) == 0x02 then
		gt(64,72,"6",0x00FF00FF)
		gt(68,72,",2,3 + Kick",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8741) == 0x04 then
		gt(64,72,"6,2",0x00FF00FF)
		gt(76,72,",3 + Kick",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8741) == 0x06 then
		gt(64,72,"6,2,3",0x00FF00FF)
		gt(84,72," + Kick",fontcolor1,fontcolor2)
		end
	
	gt(140,64,"Sentimental Typhoon",fontcolor1,fontcolor2)
		if rb(0xFF8739) == 0x00 then
		gt(148,72,"6,3,2,4 + Punch",fontcolor1,fontcolor2)
	
		if rw(0xFF8505) == 0x0110 and rb(0xFF873C) > 0 then
		gt(148,72,"6,3,2,4 + Punch",0x00FF00FF)
		end
	
		elseif rb(0xFF8739) == 0x02 then
		gt(148,72,"6",0x00FF00FF)
		gt(152,72,",3,2,4 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8739) == 0x04 then
		gt(148,72,"6,3",0x00FF00FF)
		gt(160,72,",2,4 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8739) == 0x06 then
		gt(148,72,"6,3,2",0x00FF00FF)
		gt(168,72,",4 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8739) == 0x08 then
		gt(148,72,"6,3,2,4",0x00FF00FF)
		gt(176,72," + Punch",fontcolor1,fontcolor2)
		end
	
	gt(230,64,"Hop & Missile",fontcolor1,fontcolor2)
		if rb(0xFF8728) == 0x00 then
		gt(234,72,"2,8 + Punch",fontcolor1,fontcolor2)
	
		if rw(0xFF8505) == 0x010C and rb(0xFF872C) > 0 then
		gt(234,72,"2,8 + Punch",0x00FF00FF)
		end
	
		elseif rb(0xFF8728) == 0x02 then
		gt(234,72,"2",0xFFFF00FF)
		gt(238,72,",8 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8728) == 0x04 then
		gt(234,72,"2",0x00FF00FF)
		gt(238,72,",8 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8728) == 0x06 then
		gt(234,72,"2",0x00FF00FF)
		gt(238,72,",8",0xFFFF00FF)
		gt(246,72," + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8728) == 0x08 then
		gt(234,72,"2,8",0x00FF00FF)
		gt(250,72,"+ Punch",fontcolor1,fontcolor2)
		end
	
	gt(300,64,"Cool Hunting",fontcolor1,fontcolor2)
		if rb(0xFF8749) == 0x00 then
		gt(300,72,"4,1,2,3 + PP",fontcolor1,fontcolor2)

		if rw(0xFF8505) == 0x0114 and rb(0xFF874C) > 0 then
		gt(300,72,"4,1,2,3 + PP",0x00FF00FF)
		end
		
		elseif rb(0xFF8749) == 0x02 then
		gt(300,72,"4",0x00FF00FF)
		gt(304,72,",1,2,3 + PP",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8749) == 0x04 then
		gt(300,72,"4,1",0x00FF00FF)
		gt(312,72,",2,3 + PP",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8749) == 0x06 then
		gt(300,72,"4,1,2",0x00FF00FF)
		gt(320,72,",3 + PP",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8749) == 0x08 then
		gt(300,72,"4,1,2,3",0x00FF00FF)
		gt(328,72," + PP",fontcolor1,fontcolor2)
		end
	
	gt(100,84,"Beautiful Memory",fontcolor1,fontcolor2)
		if rb(0xFF8731) == 0x00 then
		gt(108,92,"4,1,2,3 + KK",fontcolor1,fontcolor2)

		if rw(0xFF8505) == 0x010E and rb(0xFF8734) > 0 then
		gt(108,92,"4,1,2,3 + KK",0x00FF00FF)
		end
		
		elseif rb(0xFF8731) == 0x02 then
		gt(108,92,"4",0x00FF00FF)
		gt(112,92,",1,2,3 + KK",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8731) == 0x04 then
		gt(108,92,"4,1",0x00FF00FF)
		gt(120,92,",2,3 + KK",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8731) == 0x06 then
		gt(108,92,"4,1,2",0x00FF00FF)
		gt(128,92,",3 + KK",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8731) == 0x08 then
		gt(108,92,"4,1,2,3",0x00FF00FF)
		gt(136,92," + KK",fontcolor1,fontcolor2)
		end
	
	gt(260,84,"Apple For You",fontcolor1,fontcolor2)
		if rb(0xFF8721) == 0x00 then
		gt(262,92,"6,3,2,4 + KK",fontcolor1,fontcolor2)

		if rw(0xFF8505) == 0x0108 and rb(0xFF8724) > 0 then
		gt(262,92,"6,3,2,4 + KK",0x00FF00FF)
		end
		
		elseif rb(0xFF8721) == 0x02 then
		gt(262,92,"6",0x00FF00FF)
		gt(266,92,",3,2,4 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8721) == 0x04 then
		gt(262,92,"6,3",0x00FF00FF)
		gt(274,92,",2,4 + KK",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8721) == 0x06 then
		gt(262,92,"6,3,2",0x00FF00FF)
		gt(282,92,",4 + KK",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8721) == 0x08 then
		gt(262,92,"6,3,2,4",0x00FF00FF)
		gt(290,92," + KK",fontcolor1,fontcolor2)
		end
	
	p1_projectile = true