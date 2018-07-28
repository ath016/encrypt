question = inputbox("enter message:","morse toggle")

question = lcase(question)
question = " " & question
current = "tich"

for i = 1 to len(question)
	select case mid(question,i,1)
		case "a"
			if current="tich" then
				encrypt = encrypt & " 01"
			else
				encrypt = encrypt & " 11"
			end if

			current = "te"
		case "b"
			if current="tich" then
				encrypt = encrypt & " 1100"
			else
				encrypt = encrypt & " 0100"
			end if

			current = "tich"
		case "c"
			if current="tich" then
				encrypt = encrypt & " 1111"
			else
				encrypt = encrypt & " 0111"
			end if

			current = "tich"
		case "d"
			if current="tich" then
				encrypt = encrypt & " 110"
			else
				encrypt = encrypt & " 010"
			end if

			current = "tich"
		case "e"
			if current="tich" then
				encrypt = encrypt & " 0"
			else
				encrypt = encrypt & " 1"
			end if

			current = "tich"
		case "f"
			if current="tich" then
				encrypt = encrypt & " 0011"
			else
				encrypt = encrypt & " 1011"
			end if

			current = "tich"
		case "g"
			if current="tich" then
				encrypt = encrypt & " 101"
			else
				encrypt = encrypt & " 001"
			end if

			current = "tich"
		case "h"
			if current="tich" then
				encrypt = encrypt & " 0000"
			else
				encrypt = encrypt & " 1000"
			end if

			current = "tich"
		case "i"
			if current="tich" then
				encrypt = encrypt & " 00"
			else
				encrypt = encrypt & " 10"
			end if

			current = "tich"
		case "j"
			if current="tich" then
				encrypt = encrypt & " 0100"
			else
				encrypt = encrypt & " 1100"
			end if

			current = "te"
		case "k"
			if current="tich" then
				encrypt = encrypt & " 111"
			else
				encrypt = encrypt & " 011"
			end if

			current = "te"
		case "l"
			if current="tich" then
				encrypt = encrypt & " 0110"
			else
				encrypt = encrypt & " 1110"
			end if

			current = "tich"
		case "m"
			if current="tich" then
				encrypt = encrypt & " 10"
			else
				encrypt = encrypt & " 00"
			end if

			current = "te"
		case "n"
			if current="tich" then
				encrypt = encrypt & " 11"
			else
				encrypt = encrypt & " 01"
			end if

			current = "tich"
		case "o"
			if current="tich" then
				encrypt = encrypt & " 100"
			else
				encrypt = encrypt & " 000"
			end if

			current = "te"
		case "p"
			if current="tich" then
				encrypt = encrypt & " 0101"
			else
				encrypt = encrypt & " 1101"
			end if

			current = "tich"
		case "q"
			if current="tich" then
				encrypt = encrypt & " 1011"
			else
				encrypt = encrypt & " 0011"
			end if

			current = "te"
		case "r"
			if current="tich" then
				encrypt = encrypt & " 011"
			else
				encrypt = encrypt & " 111"
			end if

			current = "te"
		case "s"
			if current="tich" then
				encrypt = encrypt & " 000"
			else
				encrypt = encrypt & " 100"
			end if

			current = "tich"
		case "t"
			if current="tich" then
				encrypt = encrypt & " 1"
			else
				encrypt = encrypt & " 0"
			end if

			current = "te"
		case "u"
			if current="tich" then
				encrypt = encrypt & " 001"
			else
				encrypt = encrypt & " 101"
			end if

			current = "te"
		case "v"
			if current="tich" then
				encrypt = encrypt & " 0001"
			else
				encrypt = encrypt & " 1001"
			end if

			current = "te"
		case "w"
			if current="tich" then
				encrypt = encrypt & " 010"
			else
				encrypt = encrypt & " 110"
			end if

			current = "te"
		case "x"
			if current="tich" then
				encrypt = encrypt & " 1101"
			else
				encrypt = encrypt & " 0101"
			end if

			current = "te"
		case "y"
			if current="tich" then
				encrypt = encrypt & " 1110"
			else
				encrypt = encrypt & " 0110"
			end if

			current = "te"
		case "z"
			if current="tich" then
				encrypt = encrypt & " 0010"
			else
				encrypt = encrypt & " 1010"
			end if

			current = "tich"
		case " "
			encrypt = encrypt & vbCrLf
			encrypt = encrypt & current
		case else
	end select
next

msgbox encrypt,, "press [ctrl + c] to copy to clipboard"