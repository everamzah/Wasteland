-- fancy shaped bed
beds.register_bed("beds:fancy_bed", {
	description = "Fancy Bed",
	inventory_image = "beds_bed_fancy.png",
	wield_image = "beds_bed_fancy.png",
	tiles = {"fancy_bed.png", "default_wood.png"},
	mesh = "fancy_bed.obj",
	sunlight_propagates = true,
	selectionbox = {-0.5, -0.5, -0.5, 0.5, 0.1875, 1.5},
	collisionbox = {-0.5, -0.5, -0.5, 0.5, 0, 1.5},
	recipe = {
		{"", "", "group:stick"},
		{"group:wool", "group:wool", "group:wool"},
		{"group:wood", "group:wood", "group:wood"}
	}
})

-- simple shaped bed
beds.register_bed("beds:bed", {
	description = "Simple Bed",
	inventory_image = "beds_bed.png",
	wield_image = "beds_bed.png",
	tiles = {"simple_bed.png"},
	mesh = "simple_bed.obj",
	selectionbox = {-0.5, -0.5, -0.5, 0.5, 0.06, 1.5},
	collisionbox = {-0.5, -0.5, -0.5, 0.5, 0.06, 1.5},
	recipe = {
		{"group:wool", "group:wool", "group:wool"},
		{"group:wood", "group:wood", "group:wood"}
	}
})
