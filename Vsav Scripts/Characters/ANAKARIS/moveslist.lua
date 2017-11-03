gt(58,44,"The Dance of Coffins",fontcolor1,fontcolor2)
		if rb(0xFF8701) == 0x00 then
		gt(66,52,"2,2 + Any Attack",fontcolor1,fontcolor2) -- .. rb(0xFF8701),fontcolor1,fontcolor2)
	
		if rw(0xFF8505) == 0x0100 and rb(0xFF8704) > 0 then
		gt(66,52,"2,2 + Any Attack",0x00FF00FF)
		end
		
		elseif rb(0xFF8701) == 0x02 then
		gt(66,52,"2",0x00FF00FF)
		gt(70,52,",2 + Any Attack",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8701) == 0x04 then
		gt(66,52,"2,2",0x00FF00FF)
		gt(82,52,"+ Any Attack",fontcolor1,fontcolor2)
		end
	
	gt(144,44,"Royal Judgement",fontcolor1,fontcolor2)
		if rb(0xFF8719) == 0x00 then
		gt(148,52,"2,3,6 + Punch",fontcolor1,fontcolor2)
	
		if rw(0xFF8505) == 0x0106 and rb(0xFF871c) > 0 then
		gt(148,52,"2,3,6 + Punch",0x00FF00FF)
		end
		
		elseif rb(0xFF8719) == 0x02 then
		gt(148,52,"2",0x00FF00FF)
		gt(152,52,",3,6 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8719) == 0x04 then
		gt(148,52,"2,3",0x00FF00FF)
		gt(160,52,",6 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8719) == 0x06 then
		gt(148,52,"2,3,6",0x00FF00FF)
		gt(168,52," + Punch",fontcolor1,fontcolor2)
		end
			
	gt(216,44,"Mummy Drop",fontcolor1,fontcolor2)
		if rb(0xFF8729) == 0x00 then
		gt(210,52,"2,3,6 + Punch",fontcolor1,fontcolor2)

		if rw(0xFF8505) == 0x010A and rb(0xFF871c) > 0 then
		gt(210,52,"2,3,6 + Punch",0x00FF00FF)
		end
		
		elseif rb(0xFF8729) == 0x02 then
		gt(210,52,"2",0x00FF00FF)
		gt(214,52,",3,6 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8729) == 0x04 then
		gt(210,52,"2,3",0x00FF00FF)
		gt(222,52,",6 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8729) == 0x06 then
		gt(210,52,"2,3,6",0x00FF00FF)
		gt(230,52," + Punch",fontcolor1,fontcolor2)
		end
	
	gt(270,44,"Spell of Turning(Eat)",fontcolor1,fontcolor2)
		if rb(0xFF8709) == 0x00 then
		gt(288,52,"2,1,4 + Kick",fontcolor1,fontcolor2)

		if rw(0xFF8505) == 0x102 and rb(0xFF870c) > 0 then
		gt(288,52,"2,1,4 + Kick",0x00FF00FF)
		end
	
		elseif rb(0xFF8709) == 0x02 then
		gt(288,52,"2",0x00FF00FF)
		gt(292,52,",1,4 + Kick",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8709) == 0x04 then
		gt(288,52,"2,1",0x00FF00FF)
		gt(300,52,",4 + Kick",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8709) == 0x06 then
		gt(288,52,"2,1,4",0x00FF00FF)
		gt(308,52," + Kick",fontcolor1,fontcolor2)
		end
	
	gt(270,64,"Spell of Turning(Spit)",fontcolor1,fontcolor2)
		if rb(0xFF8711) == 0x00 then
		gt(288,72,"2,3,6 + Kick",fontcolor1,fontcolor2)

		if rw(0xFF8505) == 0x104 and rb(0xFF8714) > 0 then
		gt(288,72,"2,3,6 + Kick",0x00FF00FF)
		end
		
		elseif rb(0xFF8711) == 0x02 then
		gt(288,72,"2",0x00FF00FF)
		gt(292,72,",3,6 + Kick",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8711) == 0x04 then
		gt(288,72,"2,3",0x00FF00FF)
		gt(300,72,",6 + Kick",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8711) == 0x06 then
		gt(288,72,"2,3,6",0x00FF00FF)
		gt(308,72," + Kick",fontcolor1,fontcolor2)
		end
	
	gt(68,64,"Cobra Blow",fontcolor1,fontcolor2)
		if rb(0xFF8720) == 0x00 then
		gt(66,72,"4,6 + Punch",fontcolor1,fontcolor2)
	
		if rw(0xFF8505) == 0x108 and rb(0xFF8724) > 0 then
		gt(66,72,"4,6 + Punch",0x00FF00FF)
		end

		elseif rb(0xFF8720) == 0x02 then
		gt(66,72,"4",0xFFFF00FF)
		gt(70,72,",6 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8720) == 0x04 then
		gt(66,72,"4",0x00FF00FF)
		gt(70,72,",6 + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8720) == 0x06 then
		gt(66,72,"4",0x00FF00FF)
		gt(70,72,",6",0xFFFF00FF)
		gt(78,72," + Punch",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8720) == 0x08 then
		gt(66,72,"4,6",0x00FF00FF)
		gt(82,72,"+ Punch",fontcolor1,fontcolor2)
		end
	
	gt(118,64,"The Word of Truth",fontcolor1,fontcolor2)
		if rb(0xFF8731) == 0x00 then
		gt(128,72,"6,2,3 + PP",fontcolor1,fontcolor2)

		if rw(0xFF8505) == 0x118 and rb(0xFF8734) > 0 then
		gt(128,72,"6,2,3 + PP",0x00FF00FF)
		end
		
		elseif rb(0xFF8731) == 0x02 then
		gt(128,72,"6",0x00FF00FF)
		gt(132,72,",2,3 + PP",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8731) == 0x04 then
		gt(128,72,"6,2",0x00FF00FF)
		gt(140,72,",3 + PP",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8731) == 0x06 then
		gt(128,72,"6,2,3",0x00FF00FF)
		gt(148,72," + PP",fontcolor1,fontcolor2)
		end
	
	gt(196,64,"The Pit of Blame",fontcolor1,fontcolor2)
		if rb(0xFF8751) == 0x00 then
		gt(208,72,"6,2,3 + Kick",fontcolor1,fontcolor2)

		if rw(0xFF8505) == 0x0116 and rb(0xFF8754) > 0 then
		gt(208,72,"6,2,3 + Kick",0x00FF00FF)
		end
		
		elseif rb(0xFF8751) == 0x02 then
		gt(208,72,"6",0x00FF00FF)
		gt(212,72,",2,3 + Kick",fontcolor1,fontcolor2)

		elseif rb(0xFF8751) == 0x04 then
		gt(208,72,"6,2",0x00FF00FF)
		gt(220,72,",3 + Kick",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8751) == 0x06 then
		gt(208,72,"6,2,3",0x00FF00FF)
		gt(228,72," + Kick",fontcolor1,fontcolor2)
		end
	
	gt(56,82,"The Pit to the Underworld",fontcolor1,fontcolor2)
		if rb(0xFF8739) == 0x00 then
		gt(78,90,"4,1,2,3 + Kick",fontcolor1,fontcolor2)
	
		if rw(0xFF8505) == 0x010E and rb(0xFF873C) > 0 then
		gt(78,90,"4,1,2,3 + Kick",0x00FF00FF)
		end	
	
		elseif rb(0xFF8739) == 0x02 then
		gt(78,90,"4",0x00FF00FF)
		gt(82,90,",1,2,3 + Kick",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8739) == 0x04 then
		gt(78,90,"4,1",0x00FF00FF)
		gt(90,90,",2,3 + Kick",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8739) == 0x06 then
		gt(78,90,"4,1,2",0x00FF00FF)
		gt(98,90,",3 + Kick",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8739) == 0x08 then
		gt(78,90,"4,1,2,3",0x00FF00FF)
		gt(106,90," + Kick",fontcolor1,fontcolor2)
		end
	
	gt(162,82,"Pharaoh Magic",fontcolor1,fontcolor2)
		if rb(0xFF8741) == 0x00 then
		gt(162,90,"MK,LP,2,LK,MP",fontcolor1,fontcolor2)
	
		if rw(0xFF8505) == 0x0110 and rb(0xFF8744) > 0 then
		gt(162,90,"MK,LP,2,LK,MP",0x00FF00FF)
		end	
	
		elseif rb(0xFF8741) == 0x02 then
		gt(162,90,"MK",0x00FF00FF)
		gt(170,90,",LP,2,LK,MP",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8741) == 0x04 then
		gt(162,90,"MK,LP",0x00FF00FF)
		gt(182,90,",2,LK,MP",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8741) == 0x06 then
		gt(162,90,"MK,LP,2",0x00FF00FF)
		gt(190,90,",LK,MP",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8741) == 0x08 then
		gt(162,90,"MK,LP,2,LK",0x00FF00FF)
		gt(202,90,",MP",fontcolor1,fontcolor2)
		end
	
	gt(220,82,"Pharaoh Salvation",fontcolor1,fontcolor2)
		if rb(0xFF8749) == 0x00 then
		gt(228,90,"HK,MP,2,MK,HP",fontcolor1,fontcolor2)
	
		if rw(0xFF8505) == 0x0114 and rb(0xFF874C) > 0 then
		gt(228,90,"HK,MP,2,MK,HP",0x00FF00FF)
		end

		elseif rb(0xFF8749) == 0x02 then
		gt(228,90,"HK",0x00FF00FF)
		gt(236,90,",MP,2,MK,HP",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8749) == 0x04 then
		gt(228,90,"HK,MP",0x00FF00FF)
		gt(248,90,",2,MK,HP",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8749) == 0x06 then
		gt(228,90,"HK,MP,2",0x00FF00FF)
		gt(256,90,",MK,HP",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8749) == 0x08 then
		gt(228,90,"HK,MP,2,MK",0x00FF00FF)
		gt(268,90,",HP",fontcolor1,fontcolor2)
		end

	gt(296,82,"Pharaoh Decoration",fontcolor1,fontcolor2)
		if rb(0xFF8759) == 0x00 then
		gt(294,90,"HK,MP,LK,2,LP,MK,HP",fontcolor1,fontcolor2)
	
		if rw(0xFF8505) == 0x011C and rb(0xFF875C) > 0 then
		gt(294,90,"HK,MP,LK,2,LP,MK,HP",0x00FF00FF)
		end
	
		elseif rb(0xFF8759) == 0x02 then
		gt(294,90,"HK",0x00FF00FF)
		gt(302,90,",MP,LK,2,LP,MK,HP",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8759) == 0x04 then
		gt(294,90,"HK,MP",0x00FF00FF)
		gt(314,90,",LK,2,LP,MK,HP",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8759) == 0x06 then
		gt(294,90,"HK,MP,LK",0x00FF00FF)
		gt(326,90,",2,LP,MK,HP",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8759) == 0x08 then
		gt(294,90,"HK,MP,LK,2",0x00FF00FF)
		gt(334,90,",LP,MK,HP",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8759) == 0x0A then
		gt(294,90,"HK,MP,LK,2,LP",0x00FF00FF)
		gt(346,90,",MK,HP",fontcolor1,fontcolor2)
	
		elseif rb(0xFF8759) == 0x0C then
		gt(294,90,"HK,MP,LK,2,LP,MK",0x00FF00FF)
		gt(358,90,",HP",fontcolor1,fontcolor2)
		end
	
	p1_projectile = true