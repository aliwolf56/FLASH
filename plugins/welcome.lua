do
    
local function axis(msg,matches)
    if matches[1] == "chat_add_user"  then 
local text = '🥇🌹اهـلا بـك عــزيـزي فــي مجمــ☄ــوعه'..'\n'..'\n'
     ..'🥇🖤المعــلومــات الخـاصه بــك∅️'..'\n'
    ..'🎀😻اســـمك:  '..msg.action.user.print_name..'\n'
    ..'🎀😻مــعـرفـك: @'..(msg.action.user.username or "لا يوجد")..'\n'
    ..'🎀😻ايــديـك: '..msg.action.user.id..'\n'
    ..'🎀😻رقـم الهـاتـف: '..(msg.action.user.phone or "لا يوجد")..'\n'
    ..'➖➖➖➖➖ـ'..'\n'
    ..'🎀😻اســمم مجمـوعه: '..msg.to.title..'\n'
    ..'🎀😻ايـدي المجــموعـه: '..msg.to.id..'\n'
    ..'➖➖➖➖➖ـ'..'\n'
    ..'🎀😻اســم لـضافـك: '..msg.from.print_name..'\n'
    ..'🎀😻مـعـرف لضــافـك: @'..(msg.from.username or "لا يوجد")..'\n'
    ..'  🎀😻ايـدي لــضـافـك️ : '..msg.from.id..'\n'
    ..'🎀😻رقـم هـاتف لضـافك: '..(msg.from.phone or "لا يوجد")..'\n'
    ..'➖➖➖➖➖ـ'..'\n'
    ..'🎀😻التــاريخ: '..os.date('!%A, %B %d, %Y*\n', timestamp)
    ..'🎀😻الــوقت: '..os.date(' %T*', os.time())..'\n'  
     ..'➖➖➖➖➖ـ'..'\n'
    ..'🎀😻قــنـاه سـورس : @hlusat '..'\n'
    ..'🎀😻بــوت تـواصـل : @f4f4f4bot '..'\n'..'\n'
    ..'🎀😻مــعرف المــطور '..'\n'..'\n'
    ..'👉 @G0vip '..'\n'..'\n'
     return reply_msg(msg.id, text, ok_cb, false)
     end
    if matches[1] == "chat_add_user"  then 
local text = '🥇🌹اهـلا بـك عــزيـزي فــي مجمــ☄ــوعه'..'\n'..'\n'
    ..'🥇🖤المعــلومــات الخـاصه بــك∅️'..'\n'
    ..'🎀😻اســـمك:  '..msg.action.user.print_name..'\n'
    ..'🎀😻مــعـرفـك: @'..(msg.action.user.username or "لا يوجد")..'\n'
    ..'🎀😻ايــديـك: '..msg.action.user.id..'\n'
    ..'🎀😻رقـم الهـاتـف: '..(msg.action.user.phone or "لا يوجد")..'\n'
    ..'➖➖➖➖➖ـ'..'\n'
    ..'🎀😻اســمم مجمـوعه: '..msg.to.title..'\n'
    ..'🎀😻ايـدي المجــموعـه: '..msg.to.id..'\n'
    ..'➖➖➖➖➖ـ'..'\n'
    ..'🎀😻اســم لـضافـك: '..msg.from.print_name..'\n'
    ..'🎀😻مـعـرف لضــافـك: @'..(msg.from.username or "لا يوجد")..'\n'
    ..'🎀😻ايـدي لــضـافـك️ : '..msg.from.id..'\n'
    ..'🎀😻رقـم هـاتف لضـافك: '..(msg.from.phone or "لا يوجد")..'\n'
    ..'➖➖➖➖➖ـ'..'\n'
    ..'🎀😻التــاريخ: '..os.date('!%A, %B %d, %Y*\n', timestamp)
    ..'🎀😻الــوقت: '..os.date(' %T*', os.time())..'\n'  
     ..'➖➖➖➖➖ـ'..'\n'
    ..'🎀😻قــنـاه سـورس: @hlusat '..'\n'
    ..'🎀😻مــعرف المــطور : @al_amer_nmore '..'\n'..'\n'
    ..'🎀😻بــوت تـواصـل' ..'\n'..'\n'
    ..'👉 @f4f4f4bot '..'\n'..'\n'
        return reply_msg(msg.id, text, ok_cb, false)
  end
end
return {
    patterns = {
        "^!!tgservice (chat_add_user)$",
        "^!!tgservice (chat_add_user_link)$",
    },
 run = axis
}
end

