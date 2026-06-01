local modpath = core.get_modpath("currency")

core.log("info", "Currency mod loading...")

currency = {}

dofile(modpath.."/craftitems.lua")
core.log("info", "[Currency] Craft_items Loaded!")
dofile(modpath.."/crafting.lua")
core.log("info", "[Currency] Crafting Loaded!")
