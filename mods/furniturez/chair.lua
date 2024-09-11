minetest.register_node('furniturez:chair', {
    description = 'Chair Made of Wooden Planks',
    drawtype = 'mesh',
    mesh = 'furniturez_chair.obj',
    tiles = { 'chair.png' },
    groups = { crumbly = 3 },
    is_ground_content = true
})