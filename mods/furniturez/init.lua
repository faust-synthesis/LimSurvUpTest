local modpath = minetest.get_modpath("furniturez")


-- furniture
dofile(modpath.."/chair.lua")

minetest.register_node('furniturez:table', {
    description = 'Table Made out of Wooden Planks',
    drawtype = 'mesh',
    mesh = 'furniturez_table.obj',
    tiles = { 'chair.png' },
    groups = { crumbly = 3 },
    is_ground_content = true
})