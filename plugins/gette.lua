--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
▀▄ ▄▀                                     ▀▄ ▄▀ 
▀▄ ▄▀    BY tetoo                         ▀▄ ▄▀ 
▀▄ ▄▀     BY nmore       (@G0VIP)        ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY ALATABY             ▀▄ ▄▀ 
▀▄ ▄▀       broadcast  : جلب ملف           ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
--]]


do

local function run(msg, matches)
  if matches[1] == "جلب ملف" then
    local file = matches[2]
    if is_sudo(msg) then
      local receiver = get_receiver(msg)
      send_document(receiver, "./plugins/"..file..".lua", ok_cb, false)
      return "🎀🎖حُـــبّـيَبّ قًــلُبّـيَ ُهـذَا☟الُمٌــلُفَ🎖تْامٌــرَنَيَ بّــشِيَ بّــْعـدِ✉"
    end
  end
end

return {
  patterns = {
  "^(جلب ملف) (.*)$"
  },
  run = run
}
end


--[[ 

ما اوصيكم غيروحقوق
]]