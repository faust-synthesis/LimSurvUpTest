if minetest.settings:get_bool("ks2_spawn_structures") then
	minetest.register_decoration({
		decoration = "ks_extras:temple_1",
		deco_type = "schematic",
		schematic = minetest.get_modpath("ks_extras").."/schematics/temple_1.mts",
		place_on = "temperate_forest_soil_grass",
		sidelen = 9,
		fill_ratio = 0.000005,
		flags = "place_center_x, place_center_z",
		rotation = "random",
		place_offset_y = -1
	})

	minetest.register_decoration({
		decoration = "ks_extras:mountain_hut",
		deco_type = "schematic",
		schematic = minetest.get_modpath("ks_extras").."/schematics/mountain_hut.mts",
		place_on = "prairie_soil_grass",
		sidelen = 9,
		fill_ratio = 0.00005,
		flags = "place_center_x, place_center_z",
		rotation = "random",
		place_offset_y = -1
	})

	minetest.register_decoration({
		decoration = "ks_extras:mountain_hut_small",
		deco_type = "schematic",
		schematic = minetest.get_modpath("ks_extras").."/schematics/mountain_hut_small.mts",
		place_on = "prairie_soil_grass",
		sidelen = 9,
		fill_ratio = 0.0001,
		flags = "place_center_x, place_center_z",
		rotation = "random",
		place_offset_y = -1
	})
end
