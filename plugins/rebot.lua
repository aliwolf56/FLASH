--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
▀▄ ▄▀                                     ▀▄ ▄▀ 
▀▄ ▄▀    BY tetoo                         ▀▄ ▄▀ 
▀▄ ▄▀     BY nmore       (@G0vip)        ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY ALATABY               ▀▄ ▄▀ 
▀▄ ▄▀       broadcast  : الرد تلقائـي          ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
--]]

do 

local function sadik(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

return "اذا كنت تريد التحدث مع المطورين اضعط ع احد المعرفات التالي \n 🎀 @ll15l - @G0vip \n او اذا محظور اضغط هنا \n 🎀   @f4f4f4bot - @hlusat \n  🎀قناة الـسـورس \n   @G0vip\n "
  end
   
end 

-- @G0vip

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = sadik, 
} 

end 
-- By @G0vip