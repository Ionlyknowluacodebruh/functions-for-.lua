-- math.random

local num = math.random(1, 40)
print(num)
-- will print a random number between 1 and 40 or 1 or 40
-- this can also be used for getting something random on a table
local myytable = {
		nil,
		1,
		40,
		"string",
		true,
		false,
		self,
		print
}

local function randomitem(atable)
		local itemindex = math.random(1, #atable)
		local item = atable[itemindex]
		return item
end

local printthis = randomitem(myytable)

print(type(printthis))
-- this will get a random item from that table, and print its type (function, boolean or string for example)