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
-- you can also do many other things with math.random


-- math.pi

local pi = math.pi

-- math.pi returns the value of pi (3.1415926...) that can be used for operations, for example:

local function area(radius)
		local area = math.pi * (radius * radius)
		return area
end

local randomradius = math.random(1, 10)
print(area(randomradius))
-- this will print an area of a circle with a radius of a number between 1 and 10 or 1 or 10


-- math.rad and math.deg

-- one is the opposite of the other one

-- math.rad will convert a degrees value into radians and return it
-- math.deg will convert a radians value into degrees and return it
-- example:

local pi = math.pi

local radtodeg = math.deg(pi)
local degtorad = math.rad(180)

print(radtodeg)
print(degtorad)
-- prints 180
-- prints pi's value


-- math.log and math.log10

-- math.log calculates a logarithm with a given base and argument and returns its exponent

local num = math.log(64, 8)
print(num)
-- prints 2

-- buts and whys:

-- if you dont specify a base, it defaults to e, making a natural logarithm

local num = math.log(8)
print(num)
-- prints approximately 2.079

-- if you do with negative numbers, it returns nan (not a number)

local num = math.log(-10, 100)
local num1 = math.log(10, -100)
local num2 = math.log(-10, -100)
print(num, " ", num1, " ", num2)
-- will print nan nan nan

if you do with 0 it returns -math.huge

local num = math.log(-10, 100)
local num1 = math.log(10, -100)
local num2 = math.log(-10, -100)
print(num, " ", num1, " ", num2)
-- will print a three huge numbers separated with spaces

-- math.log10 is the same thing as math.log(number, 10)


-- math.huge

-- returns the biggest real number, like a "real infinity"