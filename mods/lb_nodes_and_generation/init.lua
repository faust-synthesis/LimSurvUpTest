local register_node = minetest.register_node
local register_alias = minetest.register_alias


register_node('lb_nodes_and_generation:stone', {
    tiles = { 'stone_texture.png' },
    description = "Stone",
    groups = { oddly_breakable_by_hand = 1 },
    is_ground_content = true
})

register_node('lb_nodes_and_generation:snow', {
    tiles = { 'snow_texture.png' },
    description = "Snow",
    groups = { oddly_breakable_by_hand = 3 },
    is_ground_content = true
})

register_node('lb_nodes_and_generation:mud_bricks', {
    tiles = { 'mud_bricks_texture.png' },
    description = "Mud Bricks",
    groups = { oddly_breakable_by_hand = 1 },
    is_ground_content = true
})

register_node('lb_nodes_and_generation:mud', {
    tiles = { 'mud_texture.png' },
    description = "Mud",
    groups = { oddly_breakable_by_hand = 3 },
    is_ground_content = true
})

register_node('lb_nodes_and_generation:gravel', {
    tiles = { 'gravel_texture.png' },
    description = "Gravel",
    groups = { oddly_breakable_by_hand = 3 },
    is_ground_content = true
})

register_node('lb_nodes_and_generation:stone_bricks', {
    tiles = { 'stone_bricks_texture.png' },
    description = "Stone Bricks",
    groups = { oddly_breakable_by_hand = 1.5 },
    is_ground_content = true
})

register_node('lb_nodes_and_generation:kelp_planks', {
    tiles = { 'kelp_planks_texture.png' },
    description = "Kelp Planks",
    groups = { oddly_breakable_by_hand = 2 },
    is_ground_content = true
})

register_node('lb_nodes_and_generation:grass', {
    tiles = { 'grass_texture.png' },
    description = "Grass",
    groups = { oddly_breakable_by_hand = 3 },
    is_ground_content = true
})

register_node('lb_nodes_and_generation:water', {
    tiles = { 'water_texture.png' },
    description = "Water",
    walkable = false,
    groups = { oddly_breakable_by_hand = 3 },
    is_ground_content = true
})

register_node('lb_nodes_and_generation:sand', {
    tiles = { 'sand_texture.png' },
    description = "Sand",
    groups = { oddly_breakable_by_hand = 3 },
    is_ground_content = true
})

register_node('lb_nodes_and_generation:dirt', {
    tiles = { 'dirt_texture.png' },
    description = "Dirt",
    groups = { oddly_breakable_by_hand = 3 },
    is_ground_content = true
})

register_node('lb_nodes_and_generation:firewood_planks', {
    tiles = { 'firewood_planks_texture.png' },
    description = "Firewood Planks",
    groups = { oddly_breakable_by_hand = 2 },
    is_ground_content = true
})

register_node('lb_nodes_and_generation:bloodstone', {
    tiles = { 'bloodstone_texture.png' },
    description = "Bloodstone",
    groups = { oddly_breakable_by_hand = 1 },
    is_ground_content = true
})

register_node('lb_nodes_and_generation:toilet_paper', {
    tiles = { 'toilet_paper_top_and_bottom_texture.png', 'toilet_paper_top_and_bottom_texture.png', 'toilet_paper_not_top_or_bottom_texture.png' },
    description = 'Toilet Paper',
    groups = { crumbly = 3 },
    is_ground_content = true
})

minetest.register_craft({
	output = "lb_nodes_and_generation:stone_bricks",
	recipe = {
		{"lb_nodes_and_generation:stone",},
		{"lb_nodes_and_generation:stone",},
		{"lb_nodes_and_generation:stone",},
	}
})

minetest.register_craft({
	output = "lb_nodes_and_generation:mud_bricks",
	recipe = {
		{"lb_nodes_and_generation:stone",},
		{"lb_nodes_and_generation:mud",},
		{"lb_nodes_and_generation:stone",},
	}
})

minetest.register_craft({
	output = "lb_nodes_and_generation:kelp_planks",
	recipe = {
		{"lb_items:kelp",},
		{"lb_items:kelp",},
		{"lb_items:kelp",},
	}
})

minetest.register_craft({
	output = "lb_nodes_and_generation:gravel",
	recipe = {
		{"lb_nodes_and_generation:stone",},
	}
})

minetest.register_craft({
	output = "lb_nodes_and_generation:sand",
	recipe = {
		{"lb_nodes_and_generation:gravel",},
	}
})

minetest.register_craft({
	output = "lb_nodes_and_generation:dirt",
	recipe = {
		{"lb_nodes_and_generation:sand",},
	}
})

minetest.register_craft({
	output = "lb_nodes_and_generation:firewood_planks",
	recipe = {
		{"lb_nodes_and_generation:kelp_planks",},
		{"lb_items:torch",},
	}
})

minetest.register_craft({
	output = "lb_nodes_and_generation:grass",
	recipe = {
		{"lb_items:seeds",},
		{"lb_nodes_and_generation:dirt",},
	}
})

minetest.register_craft({
	output = "lb_nodes_and_generation:mud",
	recipe = {
		{"lb_nodes_and_generation:water",},
		{"lb_nodes_and_generation:dirt",},
	}
})

minetest.register_craft({
	output = "lb_nodes_and_generation:toilet_paper",
	recipe = {
		{"lb_items:paper",},
		{"lb_nodes_and_generation:kelp_planks",},
	}
})

minetest.register_craft({
	output = "lb_nodes_and_generation:toilet_paper",
	recipe = {
		{"lb_items:paper",},
		{"lb_nodes_and_generation:firewood_planks",},
	}
})

minetest.register_craft({
	output = "lb_nodes_and_generation:bloodstone",
	recipe = {
		{"lb_items:stomach",},
		{"lb_nodes_and_generation:stone",},
	}
})


register_alias('mapgen_stone', 'lb_nodes_and_generation:stone')
register_alias('mapgen_water_source', 'lb_nodes_and_generation:water')
register_alias('mapgen_river_water_source', 'lb_nodes_and_generation:water')
