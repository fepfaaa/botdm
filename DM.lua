local discordia = require('discordia')
local client = discordia.Client()
local prefix = "!"

client:on('messageCreate', function(message)
if message.content == prefix.. "refuniosbuy" then
    message.channel:send ('DM')
    message.member:send ('```https://raw.githubusercontent.com/fepfaaa/refuniosbuy/main/refun.txt```')
end

if message.content == prefix.. "botkai" then
    message.channel:send ('DMไอ้สัส')
    message.member:send ('```พ่อมึงอะไอ้ไก่```')
end
end)


client:run("Bot OTAyNTY0NTIwNjc1OTEzNzY5.YXgQtg.mC8jmeAPHwtNhYqPS5AA0fsugKg")
