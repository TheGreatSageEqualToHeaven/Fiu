--[====[Generated by CreateTests.lua]====]
return function()
	local a = table.isfrozen({}) -- no propagate pls >:c

print(a and "Hello World")
print(a or "Goodbye World")

end