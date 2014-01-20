--Variblocks by philipbenr
--license: GPLv3.0

--Red

minetest.register_node("variblocks:r_1",{
	drawtype = "normal",
	description = "Red variation 1",
	tiles = {"variblock_1r.png","variblock_1r.png","variblock_1r.png","variblock_1r.png","variblock_1r.png","variblock_1r.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "variblocks:r_1",
	recipe = {
		{"default:stonebrick","dye:red"},
	},
})

minetest.register_craft({
	output = "variblocks:r_1",
	recipe = {
		{"default:desert_stonebrick"},
	},
})


minetest.register_node("variblocks:r_2",{
	drawtype = "normal",
	description = "Red variation 2",
	tiles = {"variblock_2r.png","variblock_2r.png","variblock_2r.png","variblock_2r.png","variblock_2r.png","variblock_2r.png"},
	groups = {cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "variblocks:r_2",
	recipe = {
		{"variblocks:r_1"},
	},
})

minetest.register_node("variblocks:r_3",{
	drawtype = "normal",
	description = "Red variation 3",
	tiles = {"variblock_3r.png","variblock_3r.png","variblock_3r.png","variblock_3r.png","variblock_3r.png","variblock_3r.png"},
	groups = {cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "variblocks:r_3",
	recipe = {
		{"variblocks:r_2"},
	},
})

--Orange

minetest.register_node("variblocks:o_1",{
	drawtype = "normal",
	description = "Orange variation 1",
	tiles = {"variblock_1o.png","variblock_1o.png","variblock_1o.png","variblock_1o.png","variblock_1o.png","variblock_1o.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "variblocks:o_1",
	recipe = {
		{"default:stonebrick","dye:orange"},
	},
})

minetest.register_node("variblocks:o_2",{
	drawtype = "normal",
	description = "Orange variation 2",
	tiles = {"variblock_2o.png","variblock_2o.png","variblock_2o.png","variblock_2o.png","variblock_2o.png","variblock_2o.png"},
	groups = {cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "variblocks:o_2",
	recipe = {
		{"variblocks:o_1"},
	},
})

minetest.register_node("variblocks:o_3",{
	drawtype = "normal",
	description = "Orange variation 3",
	tiles = {"variblock_3o.png","variblock_3o.png","variblock_3o.png","variblock_3o.png","variblock_3o.png","variblock_3o.png"},
	groups = {cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "variblocks:o_3",
	recipe = {
		{"variblocks:o_2"},
	},
})

--Yellow

minetest.register_node("variblocks:y_1",{
	drawtype = "normal",
	description = "Yellow variation 1",
	tiles = {"variblock_1y.png","variblock_1y.png","variblock_1y.png","variblock_1y.png","variblock_1y.png","variblock_1y.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "variblocks:y_1",
	recipe = {
		{"default:stonebrick","dye:yellow"},
	},
})

minetest.register_node("variblocks:y_2",{
	drawtype = "normal",
	description = "Yello variation 2",
	tiles = {"variblock_2y.png","variblock_2y.png","variblock_2y.png","variblock_2y.png","variblock_2y.png","variblock_2y.png"},
	groups = {cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "variblocks:y_2",
	recipe = {
		{"variblocks:y_1"},
	},
})

minetest.register_node("variblocks:y_3",{
	drawtype = "normal",
	description = "Yellow variation 3",
	tiles = {"variblock_3y.png","variblock_3y.png","variblock_3y.png","variblock_3y.png","variblock_3y.png","variblock_3y.png"},
	groups = {cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "variblocks:y_3",
	recipe = {
		{"variblocks:y_2"},
	},
})

--Green

minetest.register_node("variblocks:g_1",{
	drawtype = "normal",
	description = "Green variation 1",
	tiles = {"variblock_1g.png","variblock_1g.png","variblock_1g.png","variblock_1g.png","variblock_1g.png","variblock_1g.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "variblocks:g_1",
	recipe = {
		{"default:stonebrick","dye:green"},
	},
})

minetest.register_node("variblocks:g_2",{
	drawtype = "normal",
	description = "Green variation 2",
	tiles = {"variblock_2g.png","variblock_2g.png","variblock_2g.png","variblock_2g.png","variblock_2g.png","variblock_2g.png"},
	groups = {cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "variblocks:g_2",
	recipe = {
		{"variblocks:g_1"},
	},
})

minetest.register_node("variblocks:g_3",{
	drawtype = "normal",
	description = "Green variation 3",
	tiles = {"variblock_3g.png","variblock_3g.png","variblock_3g.png","variblock_3g.png","variblock_3g.png","variblock_3g.png"},
	groups = {cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "variblocks:g_3",
	recipe = {
		{"variblocks:g_2"},
	},
})

--Blue

minetest.register_node("variblocks:b_1",{
	drawtype = "normal",
	description = "Blue variation 1",
	tiles = {"variblock_1b.png","variblock_1b.png","variblock_1b.png","variblock_1b.png","variblock_1b.png","variblock_1b.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "variblocks:b_1",
	recipe = {
		{"default:stonebrick","dye:blue"},
	},
})

minetest.register_node("variblocks:b_2",{
	drawtype = "normal",
	description = "Blue variation 2",
	tiles = {"variblock_2b.png","variblock_2b.png","variblock_2b.png","variblock_2b.png","variblock_2b.png","variblock_2b.png"},
	groups = {cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "variblocks:b_2",
	recipe = {
		{"variblocks:b_1"},
	},
})

minetest.register_node("variblocks:b_3",{
	drawtype = "normal",
	description = "Blue variation 3",
	tiles = {"variblock_3b.png","variblock_3b.png","variblock_3b.png","variblock_3b.png","variblock_3b.png","variblock_3b.png"},
	groups = {cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "variblocks:b_3",
	recipe = {
		{"variblocks:b_2"},
	},
})

--Violet

minetest.register_node("variblocks:p_1",{
	drawtype = "normal",
	description = "Violet variation 1",
	tiles = {"variblock_1p.png","variblock_1p.png","variblock_1p.png","variblock_1p.png","variblock_1p.png","variblock_1p.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "variblocks:p_1",
	recipe = {
		{"default:stonebrick","dye:purple"},
	},
})

minetest.register_node("variblocks:p_2",{
	drawtype = "normal",
	description = "Violet variation 2",
	tiles = {"variblock_2p.png","variblock_2p.png","variblock_2p.png","variblock_2p.png","variblock_2p.png","variblock_2p.png"},
	groups = {cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "variblocks:p_2",
	recipe = {
		{"variblocks:p_1"},
	},
})

minetest.register_node("variblocks:p_3",{
	drawtype = "normal",
	description = "Violet variation 3",
	tiles = {"variblock_3p.png","variblock_3p.png","variblock_3p.png","variblock_3p.png","variblock_3p.png","variblock_3p.png"},
	groups = {cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "variblocks:p_3",
	recipe = {
		{"variblocks:p_2"},
	},
})

--Grey

minetest.register_node("variblocks:c_1",{
	drawtype = "normal",
	description = "Grey variation 1",
	tiles = {"variblock_1c.png","variblock_1c.png","variblock_1c.png","variblock_1c.png","variblock_1c.png","variblock_1c.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "variblocks:c_1",
	recipe = {
		{"default:stonebrick","dye:dark_grey"},
	},
})

minetest.register_node("variblocks:c_2",{
	drawtype = "normal",
	description = "Grey variation 2",
	tiles = {"variblock_2c.png","variblock_2c.png","variblock_2c.png","variblock_2c.png","variblock_2c.png","variblock_2c.png"},
	groups = {cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "variblocks:c_2",
	recipe = {
		{"variblocks:c_1"},
	},
})

minetest.register_node("variblocks:c_3",{
	drawtype = "normal",
	description = "Grey variation 3",
	tiles = {"variblock_3c.png","variblock_3c.png","variblock_3c.png","variblock_3c.png","variblock_3c.png","variblock_3c.png"},
	groups = {cracky=3, not_in_creative_inventory=1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "variblocks:c_3",
	recipe = {
		{"variblocks:c_2"},
	},
})

--End of Variblocks
--Next mod in sequence, Varidoors.
