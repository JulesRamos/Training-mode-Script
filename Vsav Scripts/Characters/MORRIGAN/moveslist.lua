gt(66,44,"Soul Fist",fontcolor1,fontcolor2)
		if rb(0xFF8709) == 0x00 then
		gt(58,52,"2,3,6 + Punch",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0104 and rb(0xFF870C) > 0 or
		rw(0xFF8505) == 0x0106 and rb(0xFF870C) > 0 then -- Air Fireball
		gt(58,52,"2,3,6 + Punch",0x00FF00FF)
		end
		
		elseif rb(0xFF8709) == 0x02 then
		gt(58,52,"2",0x00FF00FF)
		gt(62,52,",3,6 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8709) == 0x04 then
		gt(58,52,"2,3",0x00FF00FF)
		gt(70,52,",6 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8709) == 0x06 then
		gt(58,52,"2,3,6",0x00FF00FF)
		gt(78,52," + Punch",fontcolor1,fontcolor2)
		end
	
	gt(122,44,"Shadow Blade",fontcolor1,fontcolor2)
		if rb(0xFF8719) == 0x00 then
		gt(120,52,"6,2,3 + Punch",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0102 and rb(0xFF871C) > 0 then
		gt(120,52,"6,2,3 + Punch",0x00FF00FF)
		end		
		
		elseif rb(0xFF8719) == 0x02 then
		gt(120,52,"6",0x00FF00FF)
		gt(124,52,",2,3 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8719) == 0x04 then
		gt(120,52,"6,2",0x00FF00FF)
		gt(132,52,",3 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8719) == 0x06 then
		gt(120,52,"6,2,3",0x00FF00FF)
		gt(140,52," + Punch",fontcolor1,fontcolor2)
		end
		
	gt(186,44,"Vector Drain",fontcolor1,fontcolor2)
		if rb(0xFF8721) == 0x00 then
		gt(180,52,"6,3,2,4 + Punch",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x010E and rb(0xFF8724) > 0 then
		gt(180,52,"6,3,2,4 + Punch",0x00FF00FF)
		end
		
		elseif rb(0xFF8721) == 0x02 then
		gt(180,52,"6",0x00FF00FF)
		gt(184,52,",3,2,4 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8721) == 0x04 then
		gt(180,52,"6,3",0x00FF00FF)
		gt(192,52,",2,4 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8721) == 0x06 then
		gt(180,52,"6,3,2",0x00FF00FF)
		gt(200,52,",4 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8721) == 0x08 then
		gt(180,52,"6,3,2,4",0x00FF00FF)
		gt(208,52," + Punch",fontcolor1,fontcolor2)
		end

	gt(256,44,"Valkyrie Turn",fontcolor1,fontcolor2)
		if rb(0xFF8739) == 0x00 then
		gt(250,52,"6,3,2,1,4 + Kick",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x010C and rb(0xFF873C) > 0 then
		gt(250,52,"6,3,2,1,4 + Kick",0x00FF00FF)
		end
		
		elseif rb(0xFF8739) == 0x02 then
		gt(250,52,"6",0x00FF00FF)
		gt(254,52,",3,2,1,4 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8739) == 0x04 then
		gt(250,52,"6,3",0x00FF00FF)
		gt(262,52,",2,1,4 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8739) == 0x06 then
		gt(250,52,"6,3,2",0x00FF00FF)
		gt(270,52,",1,4 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8739) == 0x08 then
		gt(250,52,"6,3,2,1",0x00FF00FF)
		gt(278,52,",4 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8739) == 0x0A then
		gt(250,52,"6,3,2,1,4",0x00FF00FF)
		gt(286,52," + Kick",fontcolor1,fontcolor2)
		end
		
	gt(58,64,"Darkness Illusion",fontcolor1,fontcolor2)
		if rb(0xFF8731) == 0x00 then
		gt(66,72,"LP,LP,6,LK,HP",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0108 and rb(0xFF8734) > 0 then
		gt(66,72,"LP,LP,6,LK,HP",0x00FF00FF)
		end
		
		elseif rb(0xFF8731) == 0x02 then
		gt(66,72,"LP",0x00FF00FF)
		gt(74,72,",LP,6,LK,HP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8731) == 0x04 then
		gt(66,72,"LP,LP",0x00FF00FF)
		gt(86,72,",6,LK,HP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8731) == 0x06 then
		gt(66,72,"LP,LP,6",0x00FF00FF)
		gt(94,72,",LK,HP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8731) == 0x08 then
		gt(66,72,"LP,LP,6,LK",0x00FF00FF)
		gt(106,72,",HP",fontcolor1,fontcolor2)
		end

	gt(134,64,"Finishing Shower",fontcolor1,fontcolor2)
		if rb(0xFF8701) == 0x00 then
		gt(140,72,"MP,LP,4,LK,MK",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0100 and rb(0xFF8704) > 0 then
		gt(140,72,"MP,LP,4,LK,MK",0x00FF00FF)
		end	
		
		elseif rb(0xFF8701) == 0x02 then
		gt(140,72,"MP",0x00FF00FF)
		gt(148,72,",LP,4,LK,MK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8701) == 0x04 then
		gt(140,72,"MP,LP",0x00FF00FF)
		gt(160,72,",4,LK,MK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8701) == 0x06 then
		gt(140,72,"MP,LP,4",0x00FF00FF)
		gt(168,72,",LK,MK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8701) == 0x08 then
		gt(140,72,"MP,LP,4,LK",0x00FF00FF)
		gt(180,72,",MK",fontcolor1,fontcolor2)
		end
		
	gt(206,64,"Cryptic Needle",fontcolor1,fontcolor2)
		if rb(0xFF8741) == 0x00 then
		gt(210,72,"6,HP,MP,LP,6",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x010A and rb(0xFF8744) > 0 then
		gt(210,72,"6,HP,MP,LP,6",0x00FF00FF)
		end	
		
		elseif rb(0xFF8741) == 0x02 then
		gt(210,72,"6",0x00FF00FF)
		gt(214,72,",HP,MP,LP,6",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8741) == 0x04 then
		gt(210,72,"6,HP",0x00FF00FF)
		gt(226,72,",MP,LP,6",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8741) == 0x06 then
		gt(210,72,"6,HP,MP",0x00FF00FF)
		gt(238,72,",LP,6",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8741) == 0x08 then
		gt(210,72,"6,HP,MP,LP",0x00FF00FF)
		gt(250,72,",6",fontcolor1,fontcolor2)
		end	
	
	p1_projectile = true