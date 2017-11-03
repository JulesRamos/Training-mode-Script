-- Player 1
function p1life()
if rw(0xff8452) <= 28 then
	ww(0xff8450,0x0090)
	ww(0xff8452,0x0090)
	end
end

-- Player 2
function p2life()
if rw(0xff8852) <= 28 then
	ww(0xff8850,0x0090)
	ww(0xff8852,0x0090)
	end
end
	