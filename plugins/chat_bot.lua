
local function run(msg)
if msg.text == "یاقی" then
	return "کی اسم سازندمو صدا زد؟"
end
if msg.text == "Umbrella" then
	return "کیر نود32 هم نی"
end
if msg.text == "umbrella" then
	return "به کلودی روبوت نمیرسه"
end
if msg.text == "کلودی" then
	return "hum?"
end
if msg.text == "اسپم" then
	return "هیچ گهی نمیخوری"	
end
if msg.text == "ایکس ایگرگ" then
	return "ایکس ایگرگم حریفم نی"	
end
if msg.text == "spam" then
	return "جرئت نداری"	
end
if msg.text == "ایکس" then
	return "ایکس ایگرگم حریفم نی"
end
if msg.text == "ایگرگ" then
	return "ایکس ایگرگم حریفم نی"
end
if msg.text == "x" then
	return "ایکس ایگرگم حریفم نی"
end
if msg.text == "start" then
	return "اگه جرئت داشتی همچین گهی بخوری بیا پیویم @Xx0_amin_oxX_bot"
end
if msg.text == "y" then
	return "ایکس ایگرگم حریفم نی"
end
if msg.text == "Bot" then
	return "هان؟"
end
if msg.text == "?" then
	return "Hum??"
end
if msg.text == "بای" then
	return "برو به سلامت"
end
if msg.text == "XY" then
	return "ایکس ایگرگم حریفم نی"
end
if msg.text == "Xy" then
	return "Bye Bye"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^یاقی$",
		"^[Bb]ot$",
		"^[Uu]mbrella$",
		"^بای$",
		"^x$",
		"^y$",
		"^ایکس$",
		"^ایگرگ$",
		"^اسپم$",
		"^زتا$",
		"^spam$",
		"^start$",
		"^بای$",
		"^Xy$",
		"^XY$",
		"^?$",
		"^نود32$"
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
--Copyright; @behroozyaghi
--Persian Translate; @behroozyaghi
--ch : @nod32team
--کپی بدون ذکر منبع حرام است
