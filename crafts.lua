--Ingot
minetest.register_craft({
	type = "cooking",
	output = "topaz_items:topaz_ingot",
	recipe = "topaz_items:topaz_lump",
	cooktime = 25,
})

--Topaz Block
minetest.register_craft({
	output = "topaz_items:topazblock",
	recipe = {
		{"topaz_items:topaz_ingot", "topaz_items:topaz_ingot", "topaz_items:topaz_ingot"},
		{"topaz_items:topaz_ingot", "topaz_items:topaz_ingot", "topaz_items:topaz_ingot"},
		{"topaz_items:topaz_ingot", "topaz_items:topaz_ingot", "topaz_items:topaz_ingot"},
	}
})

--Ingots
minetest.register_craft({
	output = "topaz_items:topaz_ingot 9",
	recipe = {
		{"topaz_items:topazblock"},
	}
})

--
-- tools
--

--Axe
minetest.register_craft({
	output = "topaz_items:axe_topaz",
	recipe = {
		{"topaz_items:topaz_ingot", "topaz_items:topaz_ingot"},
		{"topaz_items:topaz_ingot", "group:stick"},
		{"", "group:stick"}
	}
})

--Pickaxe
minetest.register_craft({
	output = "topaz_items:pick_topaz",
	recipe = {
		{"topaz_items:topaz_ingot", "topaz_items:topaz_ingot", "topaz_items:topaz_ingot"},
		{"", "group:stick", ""},
		{"", "group:stick", ""}
	}
})

--Shovel
minetest.register_craft({
	output = "topaz_items:shovel_topaz",
	recipe = {
		{"topaz_items:topaz_ingot"},
		{"group:stick"},
		{"group:stick"}
	}
})

--Sword
minetest.register_craft({
	output = "topaz_items:sword_topaz",
	recipe = {
		{"topaz_items:topaz_ingot"},
		{"topaz_items:topaz_ingot"},
		{"group:stick"}
	}
})

--
-- Armor
--

--Helmet
minetest.register_craft({
	output = "topaz_items:helmet",
	recipe = {
		{"topaz_items:topaz_ingot", "topaz_items:topaz_ingot", "topaz_items:topaz_ingot"},
		{"topaz_items:topaz_ingot", "", "topaz_items:topaz_ingot"}
	}
})

--Chestplate
minetest.register_craft({
	output = "topaz_items:chestplate",
	recipe = {
		{"topaz_items:topaz_ingot", "", "topaz_items:topaz_ingot"},
		{"topaz_items:topaz_ingot", "topaz_items:topaz_ingot", "topaz_items:topaz_ingot"},
		{"topaz_items:topaz_ingot", "topaz_items:topaz_ingot", "topaz_items:topaz_ingot"}
	}
})

--Leggings
minetest.register_craft({
	output = "topaz_items:leggings",
	recipe = {
		{"topaz_items:topaz_ingot", "topaz_items:topaz_ingot", "topaz_items:topaz_ingot"},
		{"topaz_items:topaz_ingot", "", "topaz_items:topaz_ingot"},
		{"topaz_items:topaz_ingot", "", "topaz_items:topaz_ingot"}
	}
})

--Boots
minetest.register_craft({
	output = "topaz_items:boots",
	recipe = {
		{"topaz_items:topaz_ingot", "", "topaz_items:topaz_ingot"},
		{"topaz_items:topaz_ingot", "", "topaz_items:topaz_ingot"}
	}
})

--Shield
minetest.register_craft({
	output = "topaz_items:shield",
	recipe = {
		{"topaz_items:topaz_ingot", "topaz_items:topaz_ingot", "topaz_items:topaz_ingot"},
		{"topaz_items:topaz_ingot", "topaz_items:topaz_ingot", "topaz_items:topaz_ingot"},
		{"", "topaz_items:topaz_ingot", ""}
	}
})
