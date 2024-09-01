minetest.register_node("animalz:raw_egg", {
	description = ("Raw Egg (not the twitter accoutn)"),
	tiles = {"animalz_raw_egg.png"},
	inventory_image = "animalz_raw_egg.png",
	wield_image = "animalz_raw_egg.png",
	paramtype = "light",
	buildable_to = true,
	floodable = true,
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.25, 0.5},
		},
	},
	groups = {crumbly = 3, egg = 1, delicious = 1, falling_node = 1, tasty = 1, tastes_good = 1, i_like_egg = 1},
--	sounds = default.node_sound_snow_defaults(), -- add sounds later because im busy

	on_construct = function(pos)
		pos.y = pos.y - 1
		if minetest.get_node(pos).name == "default:dirt_with_grass" then
			minetest.set_node(pos, {name = "default:dirt_with_snow"})
		end
	end,
})

minetest.register_node("animalz:cooked_egg", {
	description = ("Cooked Egg (not the twitter accoutn)"),
	tiles = {"animalz_cooked_egg.png"},
	inventory_image = "animalz_cooked_egg.png",
	wield_image = "animalz_cooked_egg.png",
	paramtype = "light",
	buildable_to = true,
	floodable = true,
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.25, 0.5},
		},
	},
	groups = {crumbly = 3, egg = 1, delicious = 1, falling_node = 1, tasty = 1, tastes_good = 1, i_like_egg = 1, i_really_like_this_egg = 1, the_number_7 = 7, do_you_like_breakfast = 1},
--	sounds = default.node_sound_snow_defaults(), -- add sounds later because im busy

	on_construct = function(pos)
		pos.y = pos.y - 1
		if minetest.get_node(pos).name == "default:dirt_with_grass" then
			minetest.set_node(pos, {name = "default:dirt_with_snow"})
		end
	end,
})

--turn cow egg into eddible cow egg (raw egg)
 
minetest.register_craft({
	output = "animalz:raw_egg 1",
	recipe = {
		{"animalz:cow"},
	}
})