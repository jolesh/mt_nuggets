local S = minetest.get_translator(minetest.get_current_modname())

--Metal Nuggets

minetest.register_craftitem("nuggets:steel_nugget", {
   description = S("Steel Nugget"),
   inventory_image = "nuggets_steel_nugget.png",
	groups = {nugget = 1},
})

minetest.register_craftitem("nuggets:bronze_nugget", {
   description = S("Bronze Nugget"),
   inventory_image = "nuggets_bronze_nugget.png",
	groups = {nugget = 1},
})

minetest.register_craftitem("nuggets:gold_nugget", {
   description = S("Gold Nugget"),
   inventory_image = "nuggets_gold_nugget.png",
	groups = {nugget = 1},
})

minetest.register_craftitem("nuggets:tin_nugget", {
   description = S("Tin Nugget"),
   inventory_image = "nuggets_tin_nugget.png",
	groups = {nugget = 1},
})

minetest.register_craftitem("nuggets:copper_nugget", {
   description = S("Copper Nugget"),
   inventory_image = "nuggets_copper_nugget.png",
	groups = {nugget = 1},
})

--Shards

minetest.register_craftitem("nuggets:diamond_shard", {
   description = S("Diamond Shard"),
   inventory_image = "nuggets_diamond_shard.png",
	groups = {shard = 1},
})
