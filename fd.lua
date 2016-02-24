do
 function run(msg, matches)
 local fuse = '#نظر جدید\n\nUsername: @' .. msg.from.username .. '\n\nUserId : ' .. msg.from.id .. '\n\nGroupId : ' .. msg.to.id .. '\n\nFullName: ' .. msg.from.print_name .. '\n\nName: ' .. msg.from.print_name .. '\n\nMessage:\n\n'  .. matches[1]
 local fuses = '!printf user#id' .. msg.from.id
 local text = matches[1]
 local sends = send_msg('user#id151590904', fuse, ok_cb, false)
 return 'پیام ارسال شد'
 end
end
return {
description = "ارسال نظر",
usage = "feedback message",
patterns = {
 "^[Ff]eedback (.*)$",
 "ارسال نظر (.*)$"
 },
 run = run
}

--@joker_admin1