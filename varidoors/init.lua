--Varidoors by philipbenr
--GPLv3+ for code

--Wood Variations

--Variation 1

doors:register_door("varidoors:variation_wd1", {
	description = "Variation 1 Wooden Door",
	visual_scale = 2,
	inventory_image = "varidoors_variation1.png",
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=2,door=1},
	tiles_bottom = {"varidoors_variation1b.png", "door_brown.png"},
	tiles_top = {"varidoors_variation1a.png", "door_brown.png"},
})

minetest.register_craft({
	output = "varidoors:variation_wd1 4",
	recipe = {
		{"doors:door_wood 4","varitools:chiesel"},
	}
})

--Variation 2

doors:register_door("varidoors:variation_wd2", {
	description = "Variation 2 Wooden Door",
	visual_scale = 2,
	inventory_image = "varidoors_variation2.png",
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=2,door=1},
	tiles_bottom = {"varidoors_variation2b.png", "door_brown.png"},
	tiles_top = {"varidoors_variation2a.png", "door_brown.png"},
})

minetest.register_craft({
	output = "varidoors:variation_wd2 4",
	recipe = {
		{"varidoors:variation_wd1 4","varitools:chiesel"},
	}
})

--Variation 3

doors:register_door("varidoors:variation_wd3", {
	description = "Variation 3 Wooden Door",
	visual_scale = 2,
	inventory_image = "varidoors_variation3.png",
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=2,door=1},
	tiles_bottom = {"varidoors_variation3b.png", "door_brown.png"},
	tiles_top = {"varidoors_variation3a.png", "door_brown.png"},
})

minetest.register_craft({
	output = "varidoors:variation_wd3 4",
	recipe = {
		{"varidoors:variation_wd2 4","varitools:chiesel"},
	}
})

--End of Wood

--Steel Varations

--Variation 1

doors:register_door("varidoors:variation_sd1", {
	description = "Variation 1 Steel Door",
	visual_scale = 2,
	inventory_image = "varidoors_steel_variation1.png",
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=2,door=1},
	tiles_bottom = {"varidoors_steel_variation1b.png", "door_grey.png"},
	tiles_top = {"varidoors_steel_variation1a.png", "door_grey.png"},
})

minetest.register_craft({
	output = "varidoors:variation_sd1 3",
	recipe = {
		{"doors:door_steel 3","varitools:chiesel"},
	}
})

--Variation 2

doors:register_door("varidoors:variation_sd2", {
	description = "Variation 2 Steel Door",
	visual_scale = 2,
	inventory_image = "varidoors_steel_variation2.png",
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=2,door=1},
	tiles_bottom = {"varidoors_steel_variation2b.png", "door_grey.png"},
	tiles_top = {"varidoors_steel_variation2a.png", "door_grey.png"},
})

minetest.register_craft({
	output = "varidoors:variation_sd2 3",
	recipe = {
		{"varidoors:variation_sd1 3","varitools:chiesel"},
	}
})

--Variation 3

doors:register_door("varidoors:variation_sd3", {
	description = "Variation 3 Steel Door",
	visual_scale = 2,
	inventory_image = "varidoors_steel_variation3.png",
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=2,door=1},
	tiles_bottom = {"varidoors_steel_variation3b.png", "door_grey.png"},
	tiles_top = {"varidoors_steel_variation3a.png", "door_grey.png"},
})

minetest.register_craft({
	output = "varidoors:variation_sd3 3",
	recipe = {
		{"varidoors:variation_sd2 3","varitools:chiesel"},
	}
})


