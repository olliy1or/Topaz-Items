if minetest.get_modpath("3d_armor") then
	--Helmet
	armor:register_armor("topaz_items:helmet", {
		description = "Topaz Helmet",
		inventory_image = "topaz_items_inv_helmet_topaz.png",
		groups = {armor_head=1, armor_heal=3, armor_use=100, armor_fire=2},
		armor_groups = {fleshy=5},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	--Chestplate
	armor:register_armor("topaz_items:chestplate", {
		description = "Topaz Chestplate",
		inventory_image = "topaz_items_inv_chestplate_topaz.png",
		groups = {armor_torso=1, armor_heal=3, armor_use=100, armor_fire=2},
		armor_groups = {fleshy=10},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	--Leggings
	armor:register_armor("topaz_items:leggings", {
		description = "Topaz Leggings",
		inventory_image = "topaz_items_inv_leggings_topaz.png",
		groups = {armor_legs=1, armor_heal=3, armor_use=100, armor_fire=2},
		armor_groups = {fleshy=10},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	--Boots
	armor:register_armor("topaz_items:boots", {
		description = "Topaz Boots",
		inventory_image = "topaz_items_inv_boots_topaz.png",
		groups = {armor_feet=1, armor_heal=3, armor_use=100, armor_fire=2, physics_jump=0.5, physics_speed = 1},
		armor_groups = {fleshy=5},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	--Shield
	armor:register_armor("topaz_items:shield", {
		description = "Topaz Shield",
		inventory_image = "topaz_items_inv_shield_topaz.png",
		groups = {armor_shield=1, armor_heal=3, armor_use=100, armor_fire=1},
		armor_groups = {fleshy=2},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})
end