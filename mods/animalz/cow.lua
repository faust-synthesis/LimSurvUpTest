
--Lets say hypothetically for the sake of argument..

mobs:register_mob("animalz:cow", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	pathfinding = true,
	reach = 2,
	damage = 4,
	hp_min = 20,
	hp_max = 20,
	armor = 70,
	collisionbox = {-0.4, -0.01, -0.4, 0.4, 1.9, 0.4},
	visual = "upright_sprite",
	visual_size = {x=3, y=4},
	textures = {
		"animalz_cow.png",
		"animalz_cow.png",
	},
	makes_footstep_sound = true,
	sounds = {
--		random = "animalz_moo",
	},
	walk_velocity = 4,
	run_velocity = 5,
	view_range = 30,
	step = 5,
	jump = true,
	jump_height = 1,
	jump_chance = 5,
--	drops
	water_damage = 0,
	lava_damage = 0,
	light_damage = 0,
	fear_height = 20,
	floats = 0,
})

mobs:spawn({
	name = "animalz:cow",
	nodes = {"ks_terrain:silt_soil_with_grass", "ks_terrain:mulchy_soil_with_grass", "ks_terrain:coarse_soil_with_grass"},
	neighbors = {"air"},
	min_light = 0,
	max_light = 15,
	interval = 30,
	chance = 5000,
	active_object_count = 8,
	min_height = 0,
	max_height = 1000,
})

mobs:register_egg("animalz:cow", "Cow", "animalz_cow_egg.png", 1)