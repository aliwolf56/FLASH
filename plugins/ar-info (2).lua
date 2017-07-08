--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
▀▄ ▄▀                                     ▀▄ ▄▀ 
▀▄ ▄▀    BY tetoo                         ▀▄ ▄▀ 
▀▄ ▄▀     BY nmore       (@G0vip)        ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY ALATABY             ▀▄ ▄▀ 
▀▄ ▄▀       broadcast  :  معـلوماتـي          ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
--]]

do 
function run(msg, matches) 
local reply_id = msg['id'] 

local info = '🎀🎖- ايــديك : '..msg.from.id..'\n'
..'🎀🎖- مـعــرفك: https://telegram.me/'..msg.from.username..'\n'
..'🎀🎖- اســمك الاول : '..(msg.from.first_name or '')..'\n'
..'🎀🎖- اســمك الاخيـرَ : '..(msg.from.lastname or '')..'\n'
..'🎀🎖 - اســم الـكـروب: '..msg.to.id..'\n'
..'🎀🎖 - اســم الـكـروب : '..msg.to.title..'\n'
..'🎀🎖- رقــمـك : '..(msg.from.phone or " لُايَوَجْدِ ⛔️‼️"..'\n'
..'🎀🎖- ٱڵـرسـآلـةٌ : '..msg.text..'\n'
..'🎀🎖 - انــت فـــي : ' ..msg.to.type..'\n'
..'🎀🎖- ٲالـــوقـت: '..os.date(' %T', os.time()))..'\n'
..'🎀🎖- الــتـاريخ : '.. os.date('!%A %B:%d:%Y\n', timestamp)..'\n' 
reply_msg(reply_id, info, ok_cb, false) 
end 

return { 
patterns = { 
"^معلوماتي" 
}, 
run = run 
} 

end 