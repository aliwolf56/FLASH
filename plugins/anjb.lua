--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
▀▄ ▄▀                                    ▀▄ ▄▀ 
▀▄ ▄▀    BY tetoo                        ▀▄ ▄▀ 
▀▄ ▄▀     BY nmore       (@G0vip)       ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY ALATABY           ▀▄ ▄▀ 
▀▄ ▄▀       broadcast  :  انجـب           ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
--]]


do 

local function mustafadev(msg, matches) 
if is_sudo(msg) then 
return [[ 
عزيزي المطور صار حبيبي انجبيت ☺️ انت المطؤر و تأمرني امر 💋 

]] 
     end 
     if is_owner(msg) then 
return [[ 
لخاطر المطؤر راح اسكت 😒 لان احترمك و ضافني لك  🚶 
]] 
     end 

if is_momod(msg) then 
return [[ 
دولي انت ادمن و ب الؤاسطات رفعؤك 😐 ف سد حلكك احسن 😐🖕 
]] 
     end 
 
if not is_momod(msg) then 
return [[ 
لك انت هم عضؤ ؤ هم تشمر عليه .. دسد حلكك و احترم نفسك لا ادفرك 🖕🚶 
]] 
     end 
     end 



return { 
  patterns = { 
       "^انجب$", 
  }, 
  run = mustafadev, 
} 

end 


