--[====[Generated by CreateTests.lua]====]
return function()
	print((function() return 5 end)())

local upvalue = math.floor(1)

print((function() upvalue = math.floor(5) return upvalue end)())



end