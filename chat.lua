local function run(msg)
if msg.text == "خوبی" then
	return "مرسی تو چطوری؟"
end
if msg.text == "خوبم" then
	return "#bk"
end
if msg.text == "دوستم داری" then
	return "ترو دوس داری ولی پولو بیشتر"
end
if msg.text == "سلام" then
	return "سلام عشقی"
end
if msg.text == "Salam" then
	return "Salam"
end
if msg.text == "کونی" then
	return "کونی بگم کیته؟"
end
if msg.text == "کون میدی" then
	return "ننت بهتر میده مگه نه"
end
if msg.text == "کس ننت" then
	return "نزار بگم انتی فش نصب کنه"
end
if msg.text == "چه خبرا" then
	return "هیچی فقط میکنمت"
end
if msg.text == "کس کش" then
	return "کس کشی تو رو کردم ایا؟"
end
if msg.text == "#bk" then
	return "اخه کیر داری که به کیرت؟"
end
if msg.text == " left the group" then
	return "به کیرم که لفت داد"
end
if msg.text == "" then
	return ""
end
if msg.text == "زتا" then
	return "@ZetaTeam"
end
if msg.text == "مهران" then
	return "چکارش داری باز می خوای بکننتت؟"
end
if msg.text == "تو کون مهران " then
	return "ببین کردت قبول کون"
end
if msg.text == "دوسم داری" then
	return "ترو دوست دارم ولی پولو بیشتر پولو بیشتر"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"خوبی",
		"خوبم",
		"سلام$",
		"چه خبرا",
		"کون میدی",
		"کونی",
		"کس کش$",
		"#bk",
		"مهران",
		"تو کون مهران",
		"زتا$",
		"^[Ss]alam$",
		" left the group",
		"(.*) دوسم داری",
		"(.*) دوستم داری",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
