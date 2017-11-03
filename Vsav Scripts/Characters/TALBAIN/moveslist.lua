gt(56,44,"Beast Cannon",fontcolor1,fontcolor2)
		if rb(0xFF8721) == 0x00 then
		gt(54,52,"2,3,6 + Punch",fontcolor1,fontcolor2)

		if rw(0xFF8505) == 0x0108 and rb(0xFF8724) > 0 then
		gt(54,52,"2,3,6 + Punch",0x00FF00FF)
		end

		elseif rb(0xFF8721) == 0x02 then
		gt(54,52,"2",0x00FF00FF)
		gt(58,52,",3,6 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8721) == 0x04 then
		gt(54,52,"2,3",0x00FF00FF)
		gt(66,52,",6 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8721) == 0x06 then
		gt(54,52,"2,3,6",0x00FF00FF)
		gt(74,52," + Punch",fontcolor1,fontcolor2)
		end

	gt(118,44,"Beast Cannon (D)",fontcolor1,fontcolor2)
		if rb(0xFF8729) == 0x00 then
		gt(124,52,"6,2,3 + Punch",fontcolor1,fontcolor2)

		if rw(0xFF8505) == 0x010A and rb(0xFF872C) > 0 then
		gt(124,52,"6,2,3 + Punch",0x00FF00FF)
		end
		
		elseif rb(0xFF8729) == 0x02 then
		gt(124,52,"6",0x00FF00FF)
		gt(128,52,",2,3 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8729) == 0x04 then
		gt(124,52,"6,2",0x00FF00FF)
		gt(136,52,",3 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8729) == 0x06 then
		gt(124,52,"6,2,3",0x00FF00FF)
		gt(144,52," + Punch",fontcolor1,fontcolor2)
		end
		
	gt(194,44,"Climb Razor",fontcolor1,fontcolor2)
		if rb(0xFF8700) == 0x00 then
		gt(196,52,"2,8 + Kick",fontcolor1,fontcolor2)

		if rw(0xFF8505) == 0x0100 and rb(0xFF8704) < 0x00 then
		gt(196,52,"2,8 + Kick",0x00FF00FF)
		end
		
		elseif rb(0xFF8700) == 0x02 then
		gt(196,52,"2",0xFFFF00FF)
		gt(200,52,",8 + Kick",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8700) == 0x04 then
		gt(196,52,"2",0x00FF00FF)
		gt(200,52,",8 + Kick",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8700) == 0x06 then
		gt(196,52,"2",0x00FF00FF)
		gt(200,52,",8",0xFFFF00FF)
		gt(208,52," + Kick",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8700) == 0x08 then
		gt(196,52,"2,8",0x00FF00FF)
		gt(212,52,"+ Kick",fontcolor1,fontcolor2)
		end
		
	gt(248,44,"Million Flicker",fontcolor1,fontcolor2)
		if rb(0xFF8709) == 0x00 then
		gt(252,52,"2,1,4 + Punch",fontcolor1,fontcolor2)

		if rw(0xFF8505) == 0x0102 and rb(0xFF870C) > 0 then
		gt(252,52,"2,1,4 + Punch",0x00FF00FF)
		end
		
		elseif rb(0xFF8709) == 0x02 then
		gt(252,52,"2",0x00FF00FF)
		gt(256,52,",1,4 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8709) == 0x04 then
		gt(252,52,"2,1",0x00FF00FF)
		gt(264,52,",4 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8709) == 0x06 then
		gt(252,52,"2,1,4",0x00FF00FF)
		gt(272,52," + Punch",fontcolor1,fontcolor2)
		end

	gt(318,44,"Wild Circular",fontcolor1,fontcolor2)
		if rb(0xFF8739) == 0x00 then
		gt(316,52,"6,3,2,4 + Kick",fontcolor1,fontcolor2)

		if rw(0xFF8505) == 0x0114 and rb(0xFF873C) > 0 then
		gt(316,52,"6,3,2,4 + Kick",0x00FF00FF)
		end
		
		elseif rb(0xFF8739) == 0x02 then
		gt(316,52,"6",0x00FF00FF)
		gt(320,52,",3,2,4 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8739) == 0x04 then
		gt(316,52,"6,3",0x00FF00FF)
		gt(328,52,",2,4 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8739) == 0x06 then
		gt(316,52,"6,3,2",0x00FF00FF)
		gt(336,52,",4 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8739) == 0x08 then
		gt(316,52,"6,3,2,4",0x00FF00FF)
		gt(344,52," + Kick",fontcolor1,fontcolor2)
		end
		
	gt(124,64,"Dragon Cannon",fontcolor1,fontcolor2)
		if rb(0xFF8711) == 0x00 then
		gt(126,72,"4,1,2,3 + KK",fontcolor1,fontcolor2)

		if rw(0xFF8505) == 0x0104 and rb(0xFF8714) > 0 then
		gt(126,72,"4,1,2,3 + KK",0x00FF00FF)
		end
		
		elseif rb(0xFF8711) == 0x02 then
		gt(126,72,"4",0x00FF00FF)
		gt(130,72,",1,2,3 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8711) == 0x04 then
		gt(126,72,"4,1",0x00FF00FF)
		gt(138,72,",2,3 + KK",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8711) == 0x06 then
		gt(126,72,"4,1,2",0x00FF00FF)
		gt(146,72,",3 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8711) == 0x08 then
		gt(126,72,"4,1,2,3",0x00FF00FF)
		gt(154,72," + KK",fontcolor1,fontcolor2)
		end
		
	gt(254,64,"Moment Slice",fontcolor1,fontcolor2)
		if rb(0xFF8741) == 0x00 then
		gt(252,72,"LP,MP,6,LK,MK",fontcolor1,fontcolor2)

		if rw(0xFF8505) == 0x0106 and rb(0xFF8744) > 0 then
		gt(252,72,"LP,MP,6,LK,MK",0x00FF00FF)
		end
		
		elseif rb(0xFF8741) == 0x02 then
		gt(252,72,"LP",0x00FF00FF)
		gt(260,72,",MP,6,LK,MK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8741) == 0x04 then
		gt(252,72,"LP,MP",0x00FF00FF)
		gt(272,72,",6,LK,MK",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8741) == 0x06 then
		gt(252,72,"LP,MP,6",0x00FF00FF)
		gt(280,72,",LK,MK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8741) == 0x08 then
		gt(252,72,"LP,MP,6,LK",0x00FF00FF)
		gt(292,72,",MK",fontcolor1,fontcolor2)
		end
	
	p1_projectile = false