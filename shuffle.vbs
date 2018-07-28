question = inputbox("enter message:","shuffle")
question = lcase(question)

for x = 1 to len(question)
	if mid(question,x,1)<>" " then
		encrypt = encrypt + mid(question, x, 1)
	end if
next

for i = 1 to len(encrypt)
	if (i mod 2)=0 then
		last = last & mid(encrypt,i,1)
	else
		first = first & mid(encrypt,i,1)
	end if
next

encrypt = first & last
msgbox encrypt,, "press [ctrl + c] to copy to clipboard"