question = inputbox("enter message:","morse break")
question = lcase(question)
randomize

for i = 1 to len(question)
	select case mid(question,i,1)
		case "a"
			encrypt = encrypt & "ET/"
		case "b"
			encrypt = encrypt & "NI/"
		case "c"
			encrypt = encrypt & "NN/"
		case "d"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "NE/"
			else
				encrypt = encrypt & "TI/"
			end if
		case "e"
			encrypt = encrypt & "E/"
		case "f"
			encrypt = encrypt & "IN/"
		case "g"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "ME/"
			else
				encrypt = encrypt & "TN/"
			end if
		case "h"
			encrypt = encrypt & "II/"
		case "i"
			encrypt = encrypt & "EE/"
		case "j"
			encrypt = encrypt & "AM/"
		case "k"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "NT/"
			else
				encrypt = encrypt & "TA/"
			end if
		case "l"
			encrypt = encrypt & "AI/"
		case "m"
			encrypt = encrypt & "TT/"
		case "n"
			encrypt = encrypt & "TE/"
		case "o"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "MT/"
			else
				encrypt = encrypt & "TM/"
			end if
		case "p"
			encrypt = encrypt & "AN/"
		case "q"
			encrypt = encrypt & "MA/"
		case "r"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "AE/"
			else
				encrypt = encrypt & "EN/"
			end if
		case "s"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "IE/"
			else
				encrypt = encrypt & "EI/"
			end if
		case "t"
			encrypt = encrypt & "T/"
		case "u"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "IT/"
			else
				encrypt = encrypt & "EA/"
			end if
		case "v"
			encrypt = encrypt & "IA/"
		case "w"
			if int(2 * rnd)=0 then
				encrypt = encrypt & "AT/"
			else
				encrypt = encrypt & "EM/"
			end if
		case "x"
			encrypt = encrypt & "NA/"
		case "y"
			encrypt = encrypt & "NM/"
		case "z"
			encrypt = encrypt & "MI"
		case else
	end select
next

msgbox encrypt,, "press [ctrl + c] to copy to clipboard"