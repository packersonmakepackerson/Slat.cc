local input
local key = loadstring(game:HttpGet('https://pastebin.com/raw/HeZSn2rs'))()


function consolebegin()
    rconsoleprint('@@WHITE@@')
    rconsolename("Slat - Stop! key required")
    rconsoleprint("Get Key: https://pastebin.com/raw/HeZSn2rs \n")
    rconsoleprint("Enter Key")
    input = rconsoleinput()


    if input == key then
        rconsoleclear()
        rconsoleprint('@@LIGHT_GREEN@@'')
        rconsolename("Roblox Slat")
        rconsoleprint("Welcome!\n")

    elseif input ~= key then
        rconsoleprint("Incorrect Key"\n)
        rconsoleprint("Incorrect Key, Please make sure you have the correct key")
        rconsoleclear()
        wait(2)
        consolebegin()
    end
end


consolebegin()
