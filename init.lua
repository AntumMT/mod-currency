
local modname = core.get_current_modname()

if core.global_exists("currency") then
	core.log("["..modname.."] not loading, currency mod detected")
	do return end
end

local modpath = core.get_modpath(modname)

core.log("info", "Currency mod loading...")

currency = {}

dofile(modpath.."/craftitems.lua")
dofile(modpath.."/crafting.lua")
