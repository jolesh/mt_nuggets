nuggets = {}
nuggets.modpath = minetest.get_modpath("nuggets")

dofile(nuggets.modpath .. "/register_items.lua")
dofile(nuggets.modpath .. "/register_recipes.lua")
dofile(nuggets.modpath .. "/aliases.lua")
