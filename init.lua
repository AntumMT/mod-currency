
local modpath = core.get_modpath(core.get_current_modname())

core.log("info", "Currency mod loading...")

currency = {}

dofile(modpath.."/craftitems.lua")
dofile(modpath.."/crafting.lua")
