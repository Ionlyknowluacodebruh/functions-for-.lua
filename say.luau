local function say(stringcontent, waittime)
    local splitted = string.split(stringcontent, "")
    local printthis = ""
    for i, v in pairs(splitted) do
        printthis = printthis..v
        print(printthis) -- example of what to execute
        wait(waittime)
    end
end

say("abcdefg alphabet", 0.1)
-- as an example it will print a then wait 0.1 seconds then print ab then wait again then print abc then keep doing until it finishes
-- remember this is for roblox, the wait function works for it, even if its .luau