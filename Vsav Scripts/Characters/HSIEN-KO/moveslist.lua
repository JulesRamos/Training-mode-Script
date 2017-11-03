gt(70,44,"Ankihou",fontcolor1,fontcolor2)
		if rb(0xFF8701) == 0x00 then
		gt(58,52,"2,3,6 + Punch",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0102 and rb(0xFF8704) > 0 then
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
	
	gt(128,44,"Henkyouki",fontcolor1,fontcolor2)
		if rb(0xFF8709) == 0x00 then
		gt(120,52,"2,1,4 + Punch",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0104 and rb(0xFF870C) > 0 then
		gt(120,52,"2,1,4 + Punch",0x00FF00FF)
		end	
		
		elseif rb(0xFF8709) == 0x02 then
		gt(120,52,"2",0x00FF00FF)
		gt(124,52,",1,4 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8709) == 0x04 then
		gt(120,52,"2,1",0x00FF00FF)
		gt(132,52,",4 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8709) == 0x06 then
		gt(120,52,"2,1,4",0x00FF00FF)
		gt(140,52," + Punch",fontcolor1,fontcolor2)
		end
		
	gt(190,44,"Senpuubu",fontcolor1,fontcolor2)
		if rb(0xFF8711) == 0x00 then
		gt(180,52,"6,2,3 + Punch",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0106 and rb(0xFF8714) > 0 then
		gt(180,52,"6,2,3 + Punch",0x00FF00FF)
		end
		
		elseif rb(0xFF8711) == 0x02 then
		gt(180,52,"6",0x00FF00FF)
		gt(184,52,",2,3 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8711) == 0x04 then
		gt(180,52,"6,2",0x00FF00FF)
		gt(192,52,",3 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8711) == 0x06 then
		gt(180,52,"6,2,3",0x00FF00FF)
		gt(200,52," + Punch",fontcolor1,fontcolor2)
		end
	
	gt(250,44,"Houtengeki",fontcolor1,fontcolor2)
		if rb(0xFF8721) == 0x00 then
		gt(240,52,"6,3,2,4 + Punch",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0108 and rb(0xFF8724) > 0 then
		gt(240,52,"6,3,2,4 + Punch",0x00FF00FF)
		end	
		
		elseif rb(0xFF8721) == 0x02 then
		gt(240,52,"6",0x00FF00FF)
		gt(244,52,",3,2,4 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8721) == 0x04 then
		gt(240,52,"6,3",0x00FF00FF)
		gt(252,52,",2,4 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8721) == 0x06 then
		gt(240,52,"6,3,2",0x00FF00FF)
		gt(260,52,",4 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8721) == 0x08 then
		gt(240,52,"6,3,2,4",0x00FF00FF)
		gt(268,52," + Punch",fontcolor1,fontcolor2)
		end
		
	gt(316,44,"Chireitou",fontcolor1,fontcolor2)
		if rb(0xFF8729) == 0x00 then
		gt(310,52,"4,1,2,3 + KK",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x010A and rb(0xFF872C) > 0 then
		gt(310,52,"4,1,2,3 + KK",0x00FF00FF)
		end	
		
		elseif rb(0xFF8729) == 0x02 then
		gt(310,52,"4",0x00FF00FF)
		gt(314,52,",1,2,3 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8729) == 0x04 then
		gt(310,52,"4,1",0x00FF00FF)
		gt(322,52,",2,3 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8729) == 0x06 then
		gt(310,52,"4,1,2",0x00FF00FF)
		gt(330,52,",3 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8729) == 0x08 then
		gt(310,52,"4,1,2,3",0x00FF00FF)
		gt(338,52," + KK",fontcolor1,fontcolor2)
		end
		
	gt(130,64,"Tenraiha",fontcolor1,fontcolor2)
		if rb(0xFF8731) == 0x00 then
		gt(120,72,"LK,HK,MP,MP,8",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x010C and rb(0xFF8734) > 0 then
		gt(120,72,"LK,HK,MP,MP,8",0x00FF00FF)
		end	
		
		elseif rb(0xFF8731) == 0x02 then
		gt(120,72,"LK",0x00FF00FF)
		gt(128,72,",HK,MP,MP,8",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8731) == 0x04 then
		gt(120,72,"LK,HK",0x00FF00FF)
		gt(140,72,",MP,MP,8",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8731) == 0x06 then
		gt(120,72,"LK,HK,MP",0x00FF00FF)
		gt(152,72,",MP,8",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8731) == 0x08 then
		gt(120,72,"LK,HK,MP,MP",0x00FF00FF)
		gt(164,72,",8",fontcolor1,fontcolor2)
		end
		
	gt(252,64,"Chuukadan",fontcolor1,fontcolor2)
		if rb(0xFF8719) == 0x00 then
		gt(246,72,"4,1,2,3 + PP",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x010E and rb(0xFF871C) > 0 then
		gt(246,72,"4,1,2,3 + PP",0x00FF00FF)
		end	
		
		elseif rb(0xFF8719) == 0x02 then
		gt(246,72,"4",0x00FF00FF)
		gt(250,72,",1,2,3 + PP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8719) == 0x04 then
		gt(246,72,"4,1",0x00FF00FF)
		gt(258,72,",2,3 + PP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8719) == 0x06 then
		gt(246,72,"4,1,2",0x00FF00FF)
		gt(266,72,",3 + PP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8719) == 0x08 then
		gt(246,72,"4,1,2,3",0x00FF00FF)
		gt(274,72," + PP",fontcolor1,fontcolor2)
		end
		
	p1_projectile = true