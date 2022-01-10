--Ore
minetest.register_node("topaz_items:topaz_ore", {
	description = ("Topaz Ore"),
	tiles = {"default_stone.png^topaz_items_mineral_topaz.png"},
	light_source = 5,
	groups = {cracky = 1, level = 3},
	drop = "topaz_items:topaz_lump",
})

--Topaz block
minetest.register_node("topaz_items:topazblock", {
	description = ("Topaz Block"),
	tiles = {"topaz_items_topaz_block.png"},
	light_source = 5,
	is_ground_content = false,
	groups = {cracky = 1, level = 3.9},
})
