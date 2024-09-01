local register_item = minetest.register_item

minetest.register_craftitem("lb_items:fish", {
    description = "Fish",
    inventory_image = "fish_texture.png",
    on_use = minetest.item_eat(10),
})

minetest.register_craftitem("lb_items:sushi", {
    description = "Sushi",
    inventory_image = "sushi_texture.png",
    on_use = minetest.item_eat(15),
})

minetest.register_craftitem("lb_items:kelp", {
    description = "Kelp",
    inventory_image = "kelp_texture.png",
    on_use = minetest.item_eat(0),
})

minetest.register_craftitem("lb_items:string", {
    description = "String",
    inventory_image = "string_texture.png",
})

minetest.register_craftitem("lb_items:stomach", {
    description = "Stomach",
    inventory_image = "stomach_texture.png",
})

minetest.register_craftitem("lb_items:fishing_pole", {
    description = "Fishing Pole",
    inventory_image = "fishing_pole_texture.png",
})

minetest.register_craftitem("lb_items:stick", {
    description = "Stick",
    inventory_image = "stick_texture.png",
})

minetest.register_craftitem("lb_items:torch", {
    description = "Generic Firebrand",
    inventory_image = "torch_texture.png",
})

minetest.register_craftitem("lb_items:cooked_fish", {
    description = "Cooked Fish",
    inventory_image = "cooked_fish_texture.png",
    on_use = minetest.item_eat(20),
})

minetest.register_craftitem("lb_items:stomach", {
    description = "Stomach",
    inventory_image = "stomach_texture.png",
    on_use = minetest.item_eat(5),
})

minetest.register_craftitem("lb_items:seeds", {
    description = "Seeds",
    inventory_image = "seeds_texture.png",
    on_use = minetest.item_eat(1),
})

minetest.register_craftitem("lb_items:copper", {
    description = "Copper",
    inventory_image = "copper_texture.png",
})

minetest.register_craftitem("lb_items:paper", {
    description = "Paper",
    inventory_image = "paper_texture.png",
})

minetest.register_craftitem("lb_items:copper_ingot", {
    description = "Copper Ingot",
    inventory_image = "copper_ingot_texture.png",
})

minetest.register_craftitem("lb_items:lightning_rod", {
    description = "Lightning Rod",
    inventory_image = "lightning_rod_texture.png",
})

minetest.register_craftitem("lb_items:electricity", {
    description = "Electricity",
    inventory_image = "electricity_texture.png",
})

minetest.register_craftitem("lb_items:copper_drill", {
    description = "Copper Drill",
    inventory_image = "copper_drill_texture.png",
    tool_capabilities = {
        full_punch_interval = 0.5,
        max_drop_level = 0,
        groupcaps = {
            crumbly = {
                times = {[2] = 3.00, [3] = 0.70},
                uses = 0,
                maxlevel = 1,
            },
            snappy = {
                times = {[3] = 0.40},
                uses = 0,
                maxlevel = 1,
            },
            oddly_breakable_by_hand = {
                times = {[1] = 0.50, [2] = 0.50, [3] = 0.50},
                uses = 0,
            },
        },
        damage_groups = {fleshy = 1},
    }
})

minetest.register_craft({
	output = "lb_items:kelp",
	recipe = {
		{"lb_nodes_and_generation:water",},
	}
})

minetest.register_craft({
	output = "lb_items:string 3",
	recipe = {
		{"lb_items:kelp",},
		{"lb_items:kelp",},
	}
})

minetest.register_craft({
	output = "lb_items:fish",
	recipe = {
		{"lb_items:fishing_pole",},
		{"lb_nodes_and_generation:water",},
	}
})

minetest.register_craft({
	output = "lb_items:cooked_fish",
	recipe = {
		{"lb_items:fish",},
		{"lb_items:torch",},
	}
})

minetest.register_craft({
    output = "lb_items:fishing_pole",
    recipe = {
        {"lb_items:stick",},
        {"lb_items:string",},
    }
})

minetest.register_craft({
    output = "lb_items:torch 2",
    recipe = {
        {"lb_nodes_and_generation:kelp_planks",},
        {"lb_items:stick",},
    }
})

minetest.register_craft({
    output = "lb_items:stick 4",
    recipe = {
        {"lb_nodes_and_generation:kelp_planks",},
        {"lb_nodes_and_generation:kelp_planks",},
    }
})

minetest.register_craft({
    output = "lb_items:stick 4",
    recipe = {
        {"lb_nodes_and_generation:firewood_planks",},
        {"lb_nodes_and_generation:firewood_planks",},
    }
})

minetest.register_craft({
    output = "lb_items:torch 2",
    recipe = {
        {"lb_nodes_and_generation:firewood_planks",},
        {"lb_items:stick",},
    }
})

minetest.register_craft({
    output = "lb_items:stomach",
    recipe = {
        {"lb_items:fish",},
    }
})

minetest.register_craft({
    output = "lb_items:seeds",
    recipe = {
        {"lb_items:stomach",},
    }
})

minetest.register_craft({
    output = "lb_items:copper",
    recipe = {
        {"lb_nodes_and_generation:stone", "lb_nodes_and_generation:stone"},
        {"lb_nodes_and_generation:stone", "lb_nodes_and_generation:stone"},
    }
})

minetest.register_craft({
    output = "lb_items:paper",
    recipe = {
        {"lb_nodes_and_generation:string", "lb_nodes_and_generation:string"},
        {"lb_nodes_and_generation:string", "lb_nodes_and_generation:string"},
    }
})

minetest.register_craft({
    output = "lb_items:copper_ingot",
    recipe = {
        {"lb_items:copper",},
        {"lb_items:torch",},
    }
})

minetest.register_craft({
    output = "lb_items:sushi 3",
    recipe = {
        {"lb_items:fish",},
        {"lb_items:kelp",},
    }
})

minetest.register_craft({
    output = "lb_items:lightning_rod 3",
    recipe = {
        {"lb_items:copper_ingot",},
        {"lb_items:copper_ingot",},
        {"lb_items:copper_ingot",},
    }
})

minetest.register_craft({
    output = "lb_items:electricity 3",
    recipe = {
        {"lb_items:lightning_rod",},
    }
})

minetest.register_craft({
    output = "lb_items:copper_drill",
    recipe = {
        {"lb_items:copper_ingot",},
        {"lb_items:electricity",},
        {"lb_items:stick",},
    }
})
