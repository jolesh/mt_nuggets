-- to nugget/shard

minetest.register_craft({
   type = "shapeless",
   output = "nuggets:steel_nugget 9",
   recipe = {"default:steel_ingot"},
})

minetest.register_craft({
   type = "shapeless",
   output = "nuggets:bronze_nugget 9",
   recipe = {"default:bronze_ingot"},
})

minetest.register_craft({
   type = "shapeless",
   output = "nuggets:gold_nugget 9",
   recipe = {"default:gold_ingot"},
})

minetest.register_craft({
   type = "shapeless",
   output = "nuggets:tin_nugget 9",
   recipe = {"default:tin_ingot"},
})

minetest.register_craft({
   type = "shapeless",
   output = "nuggets:copper_nugget 9",
   recipe = {"default:copper_ingot"},
})

minetest.register_craft({
   type = "shapeless",
   output = "nuggets:diamond_shard 9",
   recipe = {"default:diamond"},
})

--from nugget/shard (to ingot/crystal)

minetest.register_craft({
   output = "default:steel_ingot",
   recipe = {
      {"nuggets:steel_nugget", "nuggets:steel_nugget", "nuggets:steel_nugget"},
      {"nuggets:steel_nugget", "nuggets:steel_nugget", "nuggets:steel_nugget"},
      {"nuggets:steel_nugget", "nuggets:steel_nugget", "nuggets:steel_nugget"}
   }
})

minetest.register_craft({
   output = "default:bronze_ingot",
   recipe = {
      {"nuggets:bronze_nugget", "nuggets:bronze_nugget", "nuggets:bronze_nugget"},
      {"nuggets:bronze_nugget", "nuggets:bronze_nugget", "nuggets:bronze_nugget"},
      {"nuggets:bronze_nugget", "nuggets:bronze_nugget", "nuggets:bronze_nugget"}
   }
})

minetest.register_craft({
   output = "default:gold_ingot",
   recipe = {
      {"nuggets:gold_nugget", "nuggets:gold_nugget", "nuggets:gold_nugget"},
      {"nuggets:gold_nugget", "nuggets:gold_nugget", "nuggets:gold_nugget"},
      {"nuggets:gold_nugget", "nuggets:gold_nugget", "nuggets:gold_nugget"}
   }
})

minetest.register_craft({
   output = "default:tin_ingot",
   recipe = {
      {"nuggets:tin_nugget", "nuggets:tin_nugget", "nuggets:tin_nugget"},
      {"nuggets:tin_nugget", "nuggets:tin_nugget", "nuggets:tin_nugget"},
      {"nuggets:tin_nugget", "nuggets:tin_nugget", "nuggets:tin_nugget"}
   }
})

minetest.register_craft({
   output = "default:copper_ingot",
   recipe = {
      {"nuggets:copper_nugget", "nuggets:copper_nugget", "nuggets:copper_nugget"},
      {"nuggets:copper_nugget", "nuggets:copper_nugget", "nuggets:copper_nugget"},
      {"nuggets:copper_nugget", "nuggets:copper_nugget", "nuggets:copper_nugget"}
   }
})

minetest.register_craft({
   output = "default:bronze_ingot",
   recipe = {
      {"nuggets:copper_nugget", "nuggets:copper_nugget", "nuggets:copper_nugget"},
      {"nuggets:copper_nugget", "nuggets:tin_nugget", "nuggets:copper_nugget"},
      {"nuggets:copper_nugget", "nuggets:copper_nugget", "nuggets:copper_nugget"}
   }
})

minetest.register_craft({
   output = "default:diamond",
   recipe = {
      {"nuggets:diamond_shard", "nuggets:diamond_shard", "nuggets:diamond_shard"},
      {"nuggets:diamond_shard", "nuggets:diamond_shard", "nuggets:diamond_shard"},
      {"nuggets:diamond_shard", "nuggets:diamond_shard", "nuggets:diamond_shard"}
   }
})
