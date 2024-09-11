minetest.register_node("lsut_nodez:blod", {
	description = "Block of Solid blood",
	tiles = {"lsut_nodez_blood-block.png"},
	groups = {chippable = 2, cracky = 1},
	is_ground_content = true
})

minetest.register_node("lsut_nodez:jukebox", {
	description = "Jukebox",
	tiles = {"lsut_nodez_jukeboxtop.png"},
	groups = {chippable = 2, cracky = 1},
	is_ground_content = true
})



--music stuff
minetest.register_craftitem("lsut_nodez:track_c197ratf", {
	description = "'C197 - ratF'",
	inventory_image = "lsut_nodez_c197ratf.png",
	groups = {musictrack = 1}
})

minetest.register_craftitem("lsut_nodez:track_bara", {
	description = "'bara'",
	inventory_image = "lsut_nodez_bara.png",
	groups = {musictrack = 1}
})

minetest.register_craftitem("lsut_nodez:track_capy", {
	description = "'capy'",
	inventory_image = "lsut_nodez_capy.png",
	groups = {musictrack = 1}
})

minetest.register_craftitem("lsut_nodez:track_d", {
	description = "'d'",
	inventory_image = "lsut_nodez_d.png",
	groups = {musictrack = 1}
})

minetest.register_craftitem("lsut_nodez:track_rock", {
	description = "Suspiciously Disc-shaped rock...",
	inventory_image = "lsut_nodez_rocktrack.png",
	groups = {musictrack = 1}
})

minetest.register_craftitem("lsut_nodez:track_lament_for_a_skibidi", {
	description = "[SECRET] 'Lament for a Sigma'",
	inventory_image = "lsut_nodez_secrettrack.png",
	groups = {musictrack = 1}
})

minetest.register_craft({
    type = "shaped",
    output = "lsut_nodez:track_rock",
    recipe = {
        {"group:rock", "group:rock", "group:rock"},
        {"group:rock", "", "group:rock"},
        {"group:rock", "group:rock",  "group:rock"}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "lsut_nodez:track_lament_for_a_skibidi",
    recipe = {
        {"", "lsut_nodez:track_d", ""},
        {"lsut_nodez:track_capy", "lsut_nodez:track_rock", "lsut_nodez:track_bara"},
        {"", "lsut_nodez:track_c197ratf",  ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "lsut_nodez:jukebox",
    recipe = {
        {"ks_terrain:eclogite", "lsut_nodez:track_rock", "ks_terrain:eclogite"},
        {"ks_terrain:eclogite", "ks_ores:fluorite_spike", "ks_terrain:eclogite"},
        {"ks_terrain:eclogite", "ks_flora:juncus_block",  "ks_terrain:eclogite"}
    }
})