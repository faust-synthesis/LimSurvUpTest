minetest.register_craftitem("underground_plus:flint_ingot", {
    description = "Flint Item",
    inventory_image = "underground_plus_flint.png"
})

minetest.register_node("underground_plus:flint_ore", {
	description = ("Gravel"),
	tiles = {"default_gravel.png"},
	is_ground_content = false,
	groups = {crumbly = 3},
})

minetest.register_node("underground_plus:EVILflint_ore", { -- im making this
	description = ("Gravel that kill you"),
	tiles = {"default_gravelEVIL.png"},
	is_ground_content = false,
	groups = {crumbly = 3},
})

minetest.register_craftitem("underground_plus:goat_cooked", {
    description = "Cooked Goat",
    inventory_image = "underground_plus_cooked_goat.png"
})

minetest.register_decoration({
	decoration = "undergroun_plus:florite_tree",
	deco_type = "schematic",
	schematic = minetest.get_modpath("underground_plus").."/schems/florite_tree.mts",
	place_on = "ketchuptest_nodes:dirt_with_grass",
	sidelen = 5,
	fill_ratio = 0.001,
	flags = "place_center_x, place_center_z",
	rotation = "random",
	place_offset_y = -1
})