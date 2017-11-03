gt(60,44,"Sonic Wave",fontcolor1,fontcolor2)
		if rb(0xFF8700) == 0x00 then
		gt(58,52,"4,6 + Punch",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0100 and rb(0xFF8704) > 0 then
		gt(58,52,"4,6 + Punch",0x00FF00FF)
		end	
		
		elseif rb(0xFF8700) == 0x02 then
		gt(58,52,"4",0xFFFF00FF)
		gt(62,52,",6 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8700) == 0x04 then
		gt(58,52,"4",0x00FF00FF)
		gt(62,52,",6 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8700) == 0x06 then
		gt(58,52,"4",0x00FF00FF)
		gt(62,52,",6",0xFFFF00FF)
		gt(70,52," + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8700) == 0x08 then
		gt(58,52,"4,6",0x00FF00FF)
		gt(70,52," + Punch",fontcolor1,fontcolor2)
		end
		
	gt(120,44,"Poison Cloud",fontcolor1,fontcolor2)
		if rb(0xFF8708) == 0x00 then
		gt(124,52,"4,6 + Kick",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0102 and rb(0xFF870C) > 0 then
		gt(124,52,"4,6 + Kick",0x00FF00FF)
		end	
		
		elseif rb(0xFF8708) == 0x02 then
		gt(124,52,"4",0xFFFF00FF)
		gt(128,52,",6 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8708) == 0x04 then
		gt(124,52,"4",0x00FF00FF)
		gt(128,52,",6 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8708) == 0x06 then
		gt(124,52,"4",0x00FF00FF)
		gt(128,52,",6",0xFFFF00FF)
		gt(136,52," + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8708) == 0x08 then
		gt(124,52,"4,6",0x00FF00FF)
		gt(136,52," + Kick",fontcolor1,fontcolor2)
		end
		
	gt(184,44,"Cyrstal Lancer",fontcolor1,fontcolor2)
		if rb(0xFF8711) == 0x00 then
		gt(182,52,"6,3,2,4 + Punch",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0110 and rb(0xFF8714) > 0 then
		gt(182,52,"6,3,2,4 + Punch",0x00FF00FF)
		end	
		
		elseif rb(0xFF8711) == 0x02 then
		gt(182,52,"6",0x00FF00FF)
		gt(186,52,",3,2,4 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8711) == 0x04 then
		gt(182,52,"6,3",0x00FF00FF)
		gt(194,52,",2,4 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8711) == 0x06 then
		gt(182,52,"6,3,2",0x00FF00FF)
		gt(202,52,",4 + Punch",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8711) == 0x08 then
		gt(182,52,"6,3,2,4",0x00FF00FF)
		gt(210,52," + Punch",fontcolor1,fontcolor2)
		end
		
	gt(264,44,"Gems Anger",fontcolor1,fontcolor2)
		if rb(0xFF8719) == 0x00 then
		gt(256,52,"6,3,2,4 + Kick",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x010E and rb(0xFF871C) > 0 then
		gt(256,52,"6,3,2,4 + Kick",0x00FF00FF)
		end	
		
		elseif rb(0xFF8719) == 0x02 then
		gt(256,52,"6",0x00FF00FF)
		gt(260,52,",3,2,4 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8719) == 0x04 then
		gt(256,52,"6,3",0x00FF00FF)
		gt(268,52,",2,4 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8719) == 0x06 then
		gt(256,52,"6,3,2",0x00FF00FF)
		gt(276,52,",4 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8719) == 0x08 then
		gt(256,52,"6,3,2,4",0x00FF00FF)
		gt(284,52," + Kick",fontcolor1,fontcolor2)
		end
		
	gt(324,44,"Trick Fish",fontcolor1,fontcolor2)
		if rb(0xFF8749) == 0x00 then
		gt(320,52,"6,2,3 + Kick",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0112 and rb(0xFF874C) > 0 then
		gt(320,52,"6,2,3 + Kick",0x00FF00FF)
		end	
		
		elseif rb(0xFF8749) == 0x02 then
		gt(320,52,"6",0x00FF00FF)
		gt(324,52,",2,3 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8749) == 0x04 then
		gt(320,52,"6,2",0x00FF00FF)
		gt(332,52,",3 + Kick",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8749) == 0x06 then
		gt(320,52,"6,2,3",0x00FF00FF)
		gt(340,52," + Kick",fontcolor1,fontcolor2)
		end
		
	gt(58,64,"Water Jail",fontcolor1,fontcolor2)
		if rb(0xFF8741) == 0x00 then
		gt(58,72,"6,2,3 + PP",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x010A and rb(0xFF8744) > 0 then
		gt(58,72,"6,2,3 + PP",0x00FF00FF)
		end
		
		elseif rb(0xFF8741) == 0x02 then
		gt(58,72,"6",0x00FF00FF)
		gt(62,72,",2,3 + PP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8741) == 0x04 then
		gt(58,72,"6,2",0x00FF00FF)
		gt(70,72,",3 + PP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8741) == 0x06 then
		gt(58,72,"6,2,3",0x00FF00FF)
		gt(78,72," + PP",fontcolor1,fontcolor2)
		end
		
	gt(112,64,"Aqua Spread(P)",fontcolor1,fontcolor2)
		if rb(0xFF8729) == 0x00 then
		gt(120,72,"6,3,2 + PP",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0106 and rb(0xFF872C) > 0 then
		gt(120,72,"6,3,2 + PP",0x00FF00FF)
		end
		
		elseif rb(0xFF8729) == 0x02 then
		gt(120,72,"6",0x00FF00FF)
		gt(124,72,",3,2 + PP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8729) == 0x04 then
		gt(120,72,"6,3",0x00FF00FF)
		gt(132,72,",2 + PP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8729) == 0x06 then
		gt(120,72,"6,3,2",0x00FF00FF)
		gt(140,72," + PP",fontcolor1,fontcolor2)
		end
		
	gt(180,64,"Aqua Spread(K)",fontcolor1,fontcolor2)
		if rb(0xFF8721) == 0x00 then
		gt(188,72,"6,3,2 + KK",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0104 and rb(0xFF8724) > 0 then
		gt(188,72,"6,3,2 + KK",0x00FF00FF)
		end
		
		elseif rb(0xFF8721) == 0x02 then
		gt(188,72,"6",0x00FF00FF)
		gt(192,72,",3,2 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8721) == 0x04 then
		gt(188,72,"6,3",0x00FF00FF)
		gt(200,72,",2 + KK",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8721) == 0x06 then
		gt(188,72,"6,3,2",0x00FF00FF)
		gt(208,72," + KK",fontcolor1,fontcolor2)
		end
		
	gt(254,64,"Sea Rage",fontcolor1,fontcolor2)
		if rb(0xFF8739) == 0x00 then
		gt(246,72,"4,1,2,3 + PP",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x0108 and rb(0xFF873C) > 0 then
		gt(246,72,"4,1,2,3 + PP",0x00FF00FF)
		end
		
		elseif rb(0xFF8739) == 0x02 then
		gt(246,72,"4",0x00FF00FF)
		gt(250,72,",1,2,3 + PP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8739) == 0x04 then
		gt(246,72,"4,1",0x00FF00FF)
		gt(258,72,",2,3 + PP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8739) == 0x06 then
		gt(246,72,"4,1,2",0x00FF00FF)
		gt(266,72,",3 + PP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8739) == 0x08 then
		gt(246,72,"4,1,2,3",0x00FF00FF)
		gt(274,72," + PP",fontcolor1,fontcolor2)
		end
		
	p1_projectile = true