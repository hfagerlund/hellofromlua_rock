--[[
helloFromLua by hfagerlund (2018)

Description: Displays 'Hello from a custom Lua rock!' message
]]

local string1 = "Hello"
local string2 = "from"
local string3 = "a custom Lua rock!"
local concatstring = "** " .. string1 .. " " .. string2 .. " " .. string3 .. " **"

local lineofasterisks = string.rep('*', 35);

function display_message(...)
  print(lineofasterisks)
  print(...)
  print(lineofasterisks)
end

-- call the function
display_message(concatstring)
