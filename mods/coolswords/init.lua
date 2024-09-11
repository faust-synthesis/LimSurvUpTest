minetest.register_tool("coolswords:rubysword", {
	description = ("Ruby Sword"),
	inventory_image = "coolswords_rubysword.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.0, [2]=1.00, [3]=0.35}, uses=30, maxlevel=3},
		},
		damage_groups = {fleshy=20},
	},
--	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_tool("coolswords:firesword", {
	description = ("FireRuby Sword"),
	inventory_image = "coolswords_fire-sword.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.5, [2]=0.75, [3]=0.30}, uses=30, maxlevel=3},
		},
		damage_groups = {fleshy=25},
	},
--	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})