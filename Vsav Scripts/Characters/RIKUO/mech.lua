if rb(0xFF8782) == 0x09 and rb(0xff87ae) < 0x02 then
gt(306,64,"Direct Scissors",fontcolor1,fontcolor2)
		if rb(0xFF8731) == 0x00 then
		gt(320,72,"2,2 + PP",fontcolor1,fontcolor2)
		
		if rw(0xFF8505) == 0x010C and rb(0xFF8734) > 0 then
		gt(320,72,"2,2 + PP",0x00FF00FF)
		end	
		
		elseif rb(0xFF8731) == 0x02 then
		gt(320,72,"2",0x00FF00FF)
		gt(324,72,",2 + PP",fontcolor1,fontcolor2)
		
		elseif rb(0xFF8731) == 0x04 then
		gt(320,72,"2,2",0x00FF00FF)
		gt(332,72," + PP",fontcolor1,fontcolor2)
end
end