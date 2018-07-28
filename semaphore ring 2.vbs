question = inputbox("enter message:","semaphore ring")
question = lcase(question)
randomize

for i = 1 to len(question)
	select case mid(question,i,1)
		case "a"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "0+1, "
			else
				encrypt = encrypt & "1+7, "
			end if
		case "b"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "0+2, "
			else
				encrypt = encrypt & "2+6, "
			end if
		case "c"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "0+3, "
			else
				encrypt = encrypt & "3+5, "
			end if
		case "d"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "0+4, "
			else
				encrypt = encrypt & "4+0, "
			end if
		case "e"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "0+5, "
			else
				encrypt = encrypt & "5+3, "
			end if
		case "f"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "0+6, "
			else
				encrypt = encrypt & "6+2, "
			end if
		case "g"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "0+7, "
			else
				encrypt = encrypt & "7+1, "
			end if
		case "h"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "1+1, "
			else
				encrypt = encrypt & "2+7, "
			end if
		case "i"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "1+2, "
			else
				encrypt = encrypt & "3+6, "
			end if
		case "j"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "4+2, "
			else
				encrypt = encrypt & "6+6, "
			end if
		case "k"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "1+3, "
			else
				encrypt = encrypt & "4+5, "
			end if
		case "l"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "1+4, "
			else
				encrypt = encrypt & "5+4, "
			end if
		case "m"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "1+5, "
			else
				encrypt = encrypt & "6+3, "
			end if
		case "n"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "1+6, "
			else
				encrypt = encrypt & "7+2, "
			end if
		case "o"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "2+1, "
			else
				encrypt = encrypt & "3+7, "
			end if
		case "p"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "2+2, "
			else
				encrypt = encrypt & "4+6, "
			end if
		case "q"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "2+3, "
			else
				encrypt = encrypt & "5+5, "
			end if
		case "r"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "2+4, "
			else
				encrypt = encrypt & "6+4, "
			end if
		case "s"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "2+5, "
			else
				encrypt = encrypt & "7+3, "
			end if
		case "t"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "3+1, "
			else
				encrypt = encrypt & "4+7, "
			end if
		case "u"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "3+2, "
			else
				encrypt = encrypt & "5+6, "
			end if
		case "v"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "4+3, "
			else
				encrypt = encrypt & "7+5, "
			end if
		case "w"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "5+1, "
			else
				encrypt = encrypt & "6+7, "
			end if
		case "x"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "5+2, "
			else
				encrypt = encrypt & "7+6, "
			end if
		case "y"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "3+3, "
			else
				encrypt = encrypt & "6+5, "
			end if
		case "z"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "6+1, "
			else
				encrypt = encrypt & "7+7, "
			end if
		case else
	end select
next

msgbox encrypt,, "press [ctrl + c] to copy to clipboard"