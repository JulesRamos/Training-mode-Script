gt(58,44,"Death Hurricane",fontcolor1,fontcolor2)
		if rb(0xFF8709) == 0x00 then
		gt(64,52,"2,1,4 + Kick",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0102 and rb(0xFF870C) > 0 then
		gt(64,52,"2,1,4 + Kick",0x00FF00FF)		
		end
		
		elseif rb(0xFF8709) == 0x02 then
		gt(64,52,"2",0x00FF00FF)
		gt(68,52,",1,4 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8709) == 0x04 then
		gt(64,52,"2,1",0x00FF00FF)
		gt(76,52,",4 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8709) == 0x06 then
		gt(64,52,"2,1,4",0x00FF00FF)
		gt(84,52," + Kick",fontcolor1,fontcolor2)
		end
			
	gt(130,44,"Skull Sting",fontcolor1,fontcolor2)
		if rb(0xFF8700) == 0x00 then
		gt(132,52,"2,8 + Kick",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0100 and rb(0xFF8704) < 0 then
		gt(132,52,"2,8 + Kick",0x00FF00FF)
		end

		elseif rb(0xFF8700) == 0x02 then
		gt(132,52,"2",0xFFFF00FF)
		gt(136,52,",8 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8700) == 0x04 then
		gt(132,52,"2",0x00FF00FF)
		gt(136,52,",8 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8700) == 0x06 then
		gt(132,52,"2",0x00FF00FF)
		gt(136,52,",8",0xFFFF00FF)
		gt(148,52,"+ Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8700) == 0x08 then
		gt(132,52,"2,8",0x00FF00FF)
		gt(144,52," + Kick",fontcolor1,fontcolor2)
		end
		
	gt(200,44,"Hell Gate",fontcolor1,fontcolor2)
		if rb(0xFF8729) == 0x00 then
		gt(190,52,"4,1,2,3 + Kick",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x010C and rb(0xFF872C) > 0 then
		gt(190,52,"4,1,2,3 + Kick",0x00FF00FF)
		end
		
		elseif rb(0xFF8729) == 0x02 then
		gt(190,52,"4",0x00FF00FF)
		gt(194,52,",1,2,3 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8729) == 0x04 then
		gt(190,52,"4,1",0x00FF00FF)
		gt(202,52,",2,3 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8729) == 0x06 then
		gt(190,52,"4,1,2",0x00FF00FF)
		gt(210,52,",3 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8729) == 0x08 then
		gt(190,52,"4,1,2,3",0x00FF00FF)
		gt(222,52,"+ Kick",fontcolor1,fontcolor2)
		end
		
	gt(260,44,"Death Phrase",fontcolor1,fontcolor2)
		if rb(0xFF8739) == 0x00 then
		gt(260,52,"6,2,3 + Kick",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0110 and rb(0xFF872C) > 0 then
		gt(260,52,"6,2,3 + Kick",0x00FF00FF)
		end
				
		elseif rb(0xFF8739) == 0x02 then
		gt(260,52,"6",0x00FF00FF)
		gt(264,52,",2,3 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8739) == 0x04 then
		gt(260,52,"6,2",0x00FF00FF)
		gt(272,52,",3 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8739) == 0x06 then
		gt(260,52,"6,2,3",0x00FF00FF)
		gt(280,52," + Kick",fontcolor1,fontcolor2)
		end
		
	gt(94,64,"Evil Scream",fontcolor1,fontcolor2)
		if rb(0xFF8718) == 0x00 then
		gt(100,72,"6,4 + PP",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0108 and rb(0xFF871C) > 0 then
		gt(100,72,"6,4 + PP",0x00FF00FF)
		end
		
		elseif rb(0xFF8718) == 0x02 then
		gt(100,72,"6",0xFFFF00FF)
		gt(104,72,",4 + PP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8718) == 0x04 then
		gt(100,72,"6",0x00FF00FF)
		gt(104,72,",4 + PP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8718) == 0x06 then
		gt(100,72,"6",0x00FF00FF)
		gt(104,72,",4",0xFFFF00FF)
		gt(112,72," + PP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8718) == 0x08 then
		gt(100,72,"6,4",0x00FF00FF)
		gt(112,72," + PP",fontcolor1,fontcolor2)
		end
		
	gt(165,64,"Death Voltage",fontcolor1,fontcolor2)
		if rb(0xFF8711) == 0x00 then
		gt(167,72,"6,3,2,4 + KK",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0104 and rb(0xFF8714) > 0 then
		gt(167,72,"6,3,2,4 + KK",0x00FF00FF)
		end
		
		elseif rb(0xFF8711) == 0x02 then
		gt(167,72,"6",0x00FF00FF)
		gt(171,72,",3,2,4 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8711) == 0x04 then
		gt(167,72,"6,3",0x00FF00FF)
		gt(179,72,",2,4 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8711) == 0x06 then
		gt(167,72,"6,3,2",0x00FF00FF)
		gt(187,72,",4 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8711) == 0x08 then
		gt(167,72,"6,3,2,4",0x00FF00FF)
		gt(195,72," + KK",fontcolor1,fontcolor2)
		end
		
	gt(230,64,"Hell Dunk",fontcolor1,fontcolor2)
		if rb(0xFF8739) == 0x00 then
		gt(228,72,"6,2,3 + PP",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x010A and rb(0xFF873C) > 0 then
		gt(228,72,"6,2,3 + PP",0x00FF00FF)
		end
		
		elseif rb(0xFF8739) == 0x02 then
		gt(228,72,"6",0x00FF00FF)
		gt(232,72,",2,3 + PP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8739) == 0x04 then
		gt(228,72,"6,2",0x00FF00FF)
		gt(240,72,",3 + PP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8739) == 0x06 then
		gt(228,72,"6,2,3",0x00FF00FF)
		gt(248,72," + PP",fontcolor1,fontcolor2)
		end

	p1_projectile = false