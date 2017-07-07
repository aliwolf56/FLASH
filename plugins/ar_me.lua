--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY tetoo                          ▀▄ ▄▀ 
▀▄ ▄▀     BY nmore       (@l_l_lo)         ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY l_l_ll                ▀▄ ▄▀ 
▀▄ ▄▀       broadcast  : شــنو اني            ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
--]]

do

local function joker(msg, matches)
if is_sudo(msg) then 
        local text = "🎀 انت مطور  مـالتي ".."\n".."🎀- ايدك/ج : "..msg.from.id.."\n".."🎀- اسمك/ج : "..msg.from.first_name.."\n".."🎀- المعرف : @"..msg.from.username.."\n".."🎀- اسم الكروب  "..msg.to.title --@no_no2
        return reply_msg(msg.id, text, ok_cb, false)
     end
if is_momod(msg) then 
        local text = "🎀- الادمن في المجموعات ".."\n".."🎀- ايدك/ج : "..msg.from.id.."\n".."🎀- اسمك/ج : "..msg.from.first_name.."\n".."🎀- المعرف : @"..msg.from.username.."\n".."🎀اسم الكروب  "..msg.to.title
        return reply_msg(msg.id, text, ok_cb, false)
     end
if not is_momod(msg) then 
        local text = "🎀- عضو دايــح  في المجموعات ".."\n".."🎀- ايدك/ج : "..msg.from.id.."\n".."🎀- اسمك/ج : "..msg.from.first_name.."\n".."🎀- المعرف : @"..msg.from.username.."\n".."🎀- اسم الكروب "..msg.to.title
        return reply_msg(msg.id, text, ok_cb, false)
     end
if is_owner(msg) then 
        local text = "🎀- المالك الخاص في المجموعات".."\n".."🎀- ايدك/ج : "..msg.from.id.."\n".."🎀- اسمك/ج : "..msg.from.first_name.."\n".."🎀- المعرف : @"..msg.from.username.."\n".."🎀- اسم الكروب  "..msg.to.title
        return reply_msg(msg.id, text, ok_cb, false)
     end
     end
return {  
  patterns = {
       "^(شنو اني)$",
  },
  run = joker,
}

end
