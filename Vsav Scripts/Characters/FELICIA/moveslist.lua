gt(58,44,"Rolling Bunkler",fontcolor1,fontcolor2)
		if rb(0xFF8709) == 0x00 then
		gt(62,52,"2,3,6 + Punch",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0104 and rb(0xFF870C) > 0 then
		gt(62,52,"2,3,6 + Punch",0x00FF00FF)
		end	
		
		elseif rb(0xFF8709) == 0x02 then
		gt(62,52,"2",0x00FF00FF)
		gt(66,52,",3,6 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8709) == 0x04 then
		gt(62,52,"2,3",0x00FF00FF)
		gt(74,52,",6 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8709) == 0x06 then
		gt(62,52,"2,3,6",0x00FF00FF)
		gt(82,52," + Punch",fontcolor1,fontcolor2)
		end
			
	gt(132,44,"Cat Spike",fontcolor1,fontcolor2)
		if rb(0xFF8719) == 0x00 then
		gt(126,52,"6,2,3 + Punch",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0108 and rb(0xFF871C) > 0 then
		gt(126,52,"6,2,3 + Punch",0x00FF00FF)
		end	
		
		elseif rb(0xFF8719) == 0x02 then
		gt(126,52,"6",0x00FF00FF)
		gt(130,52,",2,3 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8719) == 0x04 then
		gt(126,52,"6,2",0x00FF00FF)
		gt(138,52,",3 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8719) == 0x06 then
		gt(126,52,"6,2,3",0x00FF00FF)
		gt(146,52," + Punch",fontcolor1,fontcolor2)
		end
		
	gt(192,44,"Delta Kick",fontcolor1,fontcolor2)
		if rb(0xFF8711) == 0x00 then
		gt(188,52,"6,2,3 + Kick",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0106 and rb(0xFF8714) > 0 then
		gt(188,52,"6,2,3 + Kick",0x00FF00FF)
		end	
		
		elseif rb(0xFF8711) == 0x02 then
		gt(188,52,"6",0x00FF00FF)
		gt(192,52,",2,3 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8711) == 0x04 then
		gt(188,52,"6,2",0x00FF00FF)
		gt(200,52,",3 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8711) == 0x06 then
		gt(188,52,"6,2,3",0x00FF00FF)
		gt(208,52," + Kick",fontcolor1,fontcolor2)
		end
		
	gt(260,44,"Hell Cat",fontcolor1,fontcolor2)
		if rb(0xFF8721) == 0x00 then
		gt(248,52,"6,3,2,4 + Kick",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x010A and rb(0xFF8724) > 0 then
		gt(248,52,"6,3,2,4 + Kick",0x00FF00FF)
		end	
		
		elseif rb(0xFF8721) == 0x02 then
		gt(248,52,"6",0x00FF00FF)
		gt(252,52,",3,2,4 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8721) == 0x04 then
		gt(248,52,"6,3",0x00FF00FF)
		gt(260,52,",2,4 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8721) == 0x06 then
		gt(248,52,"6,3,2",0x00FF00FF)
		gt(268,52,",4 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8721) == 0x08 then
		gt(248,52,"6,3,2,4",0x00FF00FF)
		gt(276,52," + Kick",fontcolor1,fontcolor2)
		end
		
	gt(318,44,"Dancing Flash",fontcolor1,fontcolor2)
		if rb(0xFF8729) == 0x00 then
		gt(320,52,"4,1,2,3 + PP",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x010C and rb(0xFF872C) > 0 then
		gt(320,52,"4,1,2,3 + PP",0x00FF00FF)
		end	
		
		elseif rb(0xFF8729) == 0x02 then
		gt(320,52,"4",0x00FF00FF)
		gt(324,52,",1,2,3 + PP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8729) == 0x04 then
		gt(320,52,"4,1",0x00FF00FF)
		gt(332,52,",2,3 + PP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8729) == 0x06 then
		gt(320,52,"4,1,2",0x00FF00FF)
		gt(340,52,",3 + PP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8729) == 0x08 then
		gt(320,52,"4,1,2,3",0x00FF00FF)
		gt(348,52," + PP",fontcolor1,fontcolor2)
		end
		
	gt(58,64,"Please Help Me",fontcolor1,fontcolor2)
		if rb(0xFF8731) == 0x00 then
		gt(62,72,"4,1,2,3 + KK",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x010E and rb(0xFF8734) > 0 then
		gt(62,72,"4,1,2,3 + KK",0x00FF00FF)
		end	
		
		elseif rb(0xFF8731) == 0x02 then
		gt(62,72,"4",0x00FF00FF)
		gt(66,72,",1,2,3 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8731) == 0x04 then
		gt(62,72,"4,1",0x00FF00FF)
		gt(74,72,",2,3 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8731) == 0x06 then
		gt(62,72,"4,1,2",0x00FF00FF)
		gt(82,72,",3 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8731) == 0x08 then
		gt(62,72,"4,1,2,3",0x00FF00FF)
		gt(90,72," + KK",fontcolor1,fontcolor2)
		end
		
	p1_projectile = true