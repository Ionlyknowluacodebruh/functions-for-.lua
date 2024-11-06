local textlabel = script.Parent
textlabel.Text = ""
local function say(stringcontent, waittime)
    local splitted = string.split(stringcontent, "")
		local a = ""
    for i, v in pairs(splitted) do
        textlabel.Text = a..v -- example of what to happen
        wait(waittime)
    end
end

say("abcdefg alphabet", 0.1)
-- for example, this will make the text a then wait 0.1 seconds and then make the text ab then keep going on
-- remember this is for roblox, the wait function works for it, even if its .luau