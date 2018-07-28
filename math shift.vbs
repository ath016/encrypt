question = inputbox("enter message:","math shift encryption")
question = lcase(question)
question = " " & question

for i = 1 to (len(question) - 1)
	if asc(mid(question,i,1))=32 and asc(mid(question,i + 1,1))<>32 then
		encrypt = encrypt & vbCrLf
		encrypt = encrypt & " " & asc(mid(question,i + 1,1)) - 96
	end if

	if asc(mid(question,i,1))<>32 and asc(mid(question,i + 1,1))<>32 then
		encrypt = encrypt & "+" & (asc(mid(question,i + 1,1)) - asc(mid(question,i,1)) + 26) mod 26
	end if
next

msgbox encrypt,, "press [ctrl + c] to copy to clipboard"