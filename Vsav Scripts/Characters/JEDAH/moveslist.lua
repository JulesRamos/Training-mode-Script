gt(66,44,"Dio Sehga",fontcolor1,fontcolor2)
		if rb(0xFF8701) == 0x00 then
		gt(58,52,"2,3,6 + Punch",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0100 and rb(0xFF8704) > 0 then
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
		
	gt(124,44,"Nero Fatica",fontcolor1,fontcolor2)
		if rb(0xFF8729) == 0x00 then
		gt(120,52,"2,1,4 + Punch",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x010C and rb(0xFF872C) > 0 then
		gt(120,52,"2,1,4 + Punch",0x00FF00FF)
		end	
		
		elseif rb(0xFF8729) == 0x02 then
		gt(120,52,"2",0x00FF00FF)
		gt(124,52,",1,4 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8729) == 0x04 then
		gt(120,52,"2,1",0x00FF00FF)
		gt(132,52,",4 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8729) == 0x06 then
		gt(120,52,"2,1,4",0x00FF00FF)
		gt(140,52," + Punch",fontcolor1,fontcolor2)
		end
		
	gt(180,44,"Ira Spinta (A)",fontcolor1,fontcolor2)
		if rb(0xFF8721) == 0x00 then
		gt(180,52,"6,3,2,4 + Kick",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x010A and rb(0xFF8724) > 0 then
		gt(180,52,"6,3,2,4 + Kick",0x00FF00FF)
		end	
		
		elseif rb(0xFF8721) == 0x02 then
		gt(180,52,"6",0x00FF00FF)
		gt(184,52,",3,2,4 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8721) == 0x04 then
		gt(180,52,"6,3",0x00FF00FF)
		gt(192,52,",2,4 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8721) == 0x06 then
		gt(180,52,"6,3,2",0x00FF00FF)
		gt(200,52,",4 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8721) == 0x08 then
		gt(180,52,"6,3,2,4",0x00FF00FF)
		gt(208,52," + Kick",fontcolor1,fontcolor2)
		end
		
	gt(254,44,"Splecio",fontcolor1,fontcolor2)
		if rb(0xFF8709) == 0x00 then
		gt(242,52,"6,2,3 + Punch",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0104 and rb(0xFF87C) > 0 then
		gt(242,52,"6,2,3 + Punch",0x00FF00FF)
		end	
		
		elseif rb(0xFF8709) == 0x02 then
		gt(242,52,"6",0x00FF00FF)
		gt(246,52,",2,3 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8709) == 0x04 then
		gt(242,52,"6,2",0x00FF00FF)
		gt(254,52,",3 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8709) == 0x06 then
		gt(242,52,"6,2,3",0x00FF00FF)
		gt(262,52," + Punch",fontcolor1,fontcolor2)
		end
		
	gt(306,44,"San Bassale",fontcolor1,fontcolor2)
		if rb(0xFF8731) == 0x00 then
		gt(300,52,"6,3,2,4 + Kick",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0110 and rb(0xFF8734) > 0 then
		gt(300,52,"6,3,2,4 + Kick",0x00FF00FF)
		end	
		
		elseif rb(0xFF8731) == 0x02 then
		gt(300,52,"6",0x00FF00FF)
		gt(304,52,",3,2,4 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8731) == 0x04 then
		gt(300,52,"6,3",0x00FF00FF)
		gt(312,52,",2,4 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8731) == 0x06 then
		gt(300,52,"6,3,2",0x00FF00FF)
		gt(320,52,",4 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8731) == 0x08 then
		gt(300,52,"6,3,2,4",0x00FF00FF)
		gt(328,52," + Kick",fontcolor1,fontcolor2)
		end
		
	gt(120,64,"Prova di Servo",fontcolor1,fontcolor2)
		if rb(0xFF8711) == 0x00 then
		gt(124,72,"4,1,2,3 + KK",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0108 and rb(0xFF8714) > 0 then
		gt(124,72,"4,1,2,3 + KK",0x00FF00FF)
		end	
		
		elseif rb(0xFF8711) == 0x02 then
		gt(124,72,"4",0x00FF00FF)
		gt(128,72,",1,2,3 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8711) == 0x04 then
		gt(124,72,"4,1",0x00FF00FF)
		gt(136,72,",2,3 + KK",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8711) == 0x06 then
		gt(124,72,"4,1,2",0x00FF00FF)
		gt(144,72,",3 + KK",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8711) == 0x08 then
		gt(124,72,"4,1,2,3",0x00FF00FF)
		gt(152,72," + KK",fontcolor1,fontcolor2)
		end
	
	gt(240,64,"Finale Rosso",fontcolor1,fontcolor2)
		if rb(0xFF8719) == 0x00 then
		gt(248,72,"2,2 + PP",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0106 and rb(0xFF871C) > 0 then
		gt(248,72,"2,2 + PP",0x00FF00FF)
		end	
		
		elseif rb(0xFF8719) == 0x02 then
		gt(248,72,"2",0x00FF00FF)
		gt(252,72,",2 + PP",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8719) == 0x04 then
		gt(248,72,"2,2",0x00FF00FF)
		gt(260,72," + PP",fontcolor1,fontcolor2)
		end
	
	p1_projectile = true