--Varitools by philipbenr

--Inlayer items

minetest.register_craftitem("varitools:chiesel",{
	description = "Chiesel",
	inventory_image = "varitools_tools_chiesel.png",
	wield_image = "varitools_tools_chiesel.png",
})

minetest.register_craft({
	output = "varitools:chiesel",
	recipe = {
		{"","default:obsidian_shard"},
		{"default:stick",""},
	}
})

--Weapons

minetest.register_tool("varitools:battleaxe", {
	description = "Battle Axe",
	inventory_image = "varitools_tools_battleaxe.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.0, [2]=1.00, [3]=0.35}, uses=40, maxlevel=3},
		},
		damage_groups = {fleshy=7},
	}
})

minetest.register_craft({
	output = "varitools:battleaxe",
	recipe = {
		{"default:steel_ingot","default:diamond","default:steel_ingot"},
		{"","default:stick",""},
		{"","default:steel_ingot",""},
	},
})

minetest.register_tool("varitools:glamdring", {
	description = "Glamdring, the Foe Hammer",
	inventory_image = "varitools_tools_glamdring.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.0, [2]=1.00, [3]=0.35}, uses=30, maxlevel=3},
		},
		damage_groups = {fleshy=7},
	}
})

minetest.register_craft({
	output = "varitools:glamdring",
	recipe = {
		{"default:mese_fragment","","default:diamond"},
		{"","default:steel_ingot",""},
		{"default:stick","",""},
	},
})

minetest.register_tool("varitools:orcrist", {
	description = "Orcrist, the Goblin Cleaver",
	inventory_image = "varitools_tools_orcrist.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.0, [2]=1.00, [3]=0.35}, uses=25, maxlevel=3},
		},
		damage_groups = {fleshy=7},
	}
})

minetest.register_craft({
	output = "varitools:orcrist",
	recipe = {
		{"default:mese_fragment","","default:obisian_shard"},
		{"","default:steel_ingot",""},
		{"default:stick","",""},
	},
})
