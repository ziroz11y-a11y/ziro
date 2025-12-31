--[[
~> DEV متهور⇿ @ziro_k8
]] 
function sticker(msg)
text = nil
if msg and msg.content and msg.content.text then
text = msg.content.text.text
end
if tonumber(msg.sender_id.user_id) == tonumber(Fast) then
return false
end
if text then
local neww = Redis:get(Fast.."Get:Reides:Commands:Group"..msg.chat_id..":"..text)
if neww then
text = neww or text
end
end
if text then
if text:match("(.*)(بص)(.*)") or text:match("(.*)(شوف)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/3&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(بفكر)(.*)") or text:match("(.*)(فكره)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/4&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(جامد)(.*)") or text:match("(.*)(جمدان)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/5&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(عاش)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/6&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(مش عارف)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/7&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(ضحك)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/8&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(مش شايف)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/9&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(طظ فيك)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/10&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(نايم)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/11&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(زعلان)(.*)") or text:match("(.*)(سحلان)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/12&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(اديلو)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/13&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(احا)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/14&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(جيت)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/15&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(حضن)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/16&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(طرطر)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_k66&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(ونبي)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/17&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(ابعبصك)(.*)") or text:match("(.*)(خد بعبوص)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/35&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(نتجوز)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/25&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(مش فاهم)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/31&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(بتشتمني)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/34&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(واو)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/33&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(بتقول اي)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/32&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(زهكت منكو)(.*)") or text:match("(.*)(جضيت)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/28&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(اضرب)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/28&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(خد بلبول)(.*)") or text:match("(.*)(بلبول)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/22&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(ننه)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/21&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(مراقب)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/37&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(هقر)(.*)") or text:match("(.*)(هكرات)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/38&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(معلش)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/39&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(انتحر)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/23&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(فلوس)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/26&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(سبحان)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/24&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(👍)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/41&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(بفكر)(.*)") or text:match("(.*)(🤔)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/42&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(طيز)(.*)") or text:match("(.*)(طيزك)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/ziro_j/44&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
end

return {Fast = sticker}