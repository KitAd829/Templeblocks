minetest.register_node("templeblocks:templepillar", {
    description = "Temple Pillar",
    tiles = {
        "templepillartop.png",    -- y+
        "templepillartop.png",  -- y-
        "templepillar.png", -- x+
        "templepillar.png",  -- x-
        "templepillar.png",  -- z+
        "templepillar.png", -- z-
    },
    is_ground_content = true,
    groups = {cracky = 3, stone = 1},
    drop = "templeblocks:templestonepillar",
})

minetest.register_node("templeblocks:templebrick", {
    description = ("Temple Brick"),
    tiles = {"temple_stonebrick.png"},
    groups = {cracky = 3, stone = 1},
    drop = "templeblocks:templebrick",
})

minetest.register_node("templeblocks:templebrickstairs", {
	description = "Temple Brick Stairs",
	tiles = {
		"temple_stonebrick.png",
		"temple_stonebrick.png",
		"temple_stonebrick.png",
		"temple_stonebrick.png",
		"temple_stonebrick.png",
		"temple_stonebrick.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 3, stone = 1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, 0, 0.5, 0.5, 0.5}, -- NodeBox1
			{-0.5, -0.5, -0.5, 0.5, 0, 0}, -- NodeBox3
		}
	}
})

minetest.register_node("templeblocks:crackedtemplebrick", {
    description = ("Cracked Temple Brick"),
    tiles = {"crackedtemplebrick.png"},
    groups = {cracky = 3, stone = 1},
    drop = "templeblocks:crackedtemplebrick",
})

minetest.register_node("templeblocks:crackedtemplebrickstairs", {
	description = "Cracked Temple Brick Stairs",
	tiles = {
		"crackedtemplebrick.png",
		"crackedtemplebrick.png",
		"crackedtemplebrick.png",
		"crackedtemplebrick.png",
		"crackedtemplebrick.png",
		"crackedtemplebrick.png"
	},
	groups = {cracky = 3, stone = 1},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 3},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, 0, 0.5, 0.5, 0.5}, -- NodeBox1
			{-0.5, -0.5, -0.5, 0.5, 0, 0}, -- NodeBox3
		}
	}
})

minetest.register_node("templeblocks:templebrickslab", {
	description = "Temple Brick Slab",
	tiles = {
		"temple_stonebrick.png",
		"temple_stonebrick.png",
		"temple_stonebrick.png",
		"temple_stonebrick.png",
		"temple_stonebrick.png",
		"temple_stonebrick.png"
	},
	groups = {cracky = 3, stone = 1},
	drop = "templeblocks:templebrickslab",
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("templeblocks:templeclimbingstones", {
    drawtype = "signlike",
    description = "Temple Climbing Stones",
    tiles = {"templeclimbingstones.png"},
	groups = {cracky = 3, stone = 1},
    -- Required: store the rotation in param2
    drop = "templeblocks:templeclimbingstones",
	paramtype2 = "wallmounted",
	walkable = false,
	climbable = true,
    selection_box = {
        type = "wallmounted",
    },
})

minetest.register_node("templeblocks:desertemplebrick", {
    description = ("Desert Temple Brick"),
    tiles = {"desertemplebrick.png"},
    groups = {cracky = 3, stone = 1},
    drop = "templeblocks:desertemplebrick",
})

minetest.register_node("templeblocks:crackedesertemplebrick", {
    description = ("Cracked Desert Temple Brick"),
    tiles = {"crackedesertemplebrick.png"},
    groups = {cracky = 3, stone = 1},
    drop = "templeblocks:crackedesertemplebrick",
})

minetest.register_node("templeblocks:crackedtemplepillar", {
    description = "Cracked Temple Pillar",
    tiles = {
        "crackedtemplepillartop.png",    -- y+
        "crackedtemplepillartop.png",  -- y-
        "crackedtemplepillar.png", -- x+
        "crackedtemplepillar.png",  -- x-
        "crackedtemplepillar.png",  -- z+
        "crackedtemplepillar.png", -- z-
    },
    is_ground_content = true,
    groups = {cracky = 3, stone = 1},
    drop = "templeblocks:crackedtemplepillar",
})

minetest.register_node("templeblocks:desertemplepillar", {
    description = "Desert Temple Pillar",
    tiles = {
        "desertemplepillartop.png",    -- y+
        "desertemplepillartop.png",  -- y-
        "desertemplepillar.png", -- x+
        "desertemplepillar.png",  -- x-
        "desertemplepillar.png",  -- z+
        "desertemplepillar.png", -- z-
    },
    is_ground_content = true,
    groups = {cracky = 3, stone = 1},
    drop = "templeblocks:desertemplepillar",
})

minetest.register_node("templeblocks:desertempleclimbingstones", {
    drawtype = "signlike",
    description = "Desert Temple Climbing Stones",
    tiles = {"desertempleclimbingstones.png"},

    -- Required: store the rotation in param2
    groups = {cracky = 3, stone = 1},
	drop = "templeblocks:desertempleclimbingstones",
	paramtype2 = "wallmounted",
	walkable = false,
	climbable = true,
    selection_box = {
        type = "wallmounted",
    },
})

minetest.register_node("templeblocks:crackedtemplebrickslab", {
	description = "Cracked Temple Brick Slab",
	tiles = {
		"crackedtemplebrick.png",
		"crackedtemplebrick.png",
		"crackedtemplebrick.png",
		"crackedtemplebrick.png",
		"crackedtemplebrick.png",
		"crackedtemplebrick.png"
	},
	groups = {cracky = 3, stone = 1},
	drop = "templeblocks:crackedtemplebrickslab",
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("templeblocks:desertemplebrickslab", {
	description = "Desert Temple Brick Slab",
	tiles = {
		"desertemplebrick.png",
		"desertemplebrick.png",
		"desertemplebrick.png",
		"desertemplebrick.png",
		"desertemplebrick.png",
		"desertemplebrick.png"
	},
	groups = {cracky = 3, stone = 1},
	drop = "templeblocks:desertemplebrickslab",
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("templeblocks:crackedesertemplebrickslab", {
	description = "Cracked Desert Temple Brick Slab",
	tiles = {
		"crackedesertemplebrick.png",
		"crackedesertemplebrick.png",
		"crackedesertemplebrick.png",
		"crackedesertemplebrick.png",
		"crackedesertemplebrick.png",
		"crackedesertemplebrick.png"
	},
	groups = {cracky = 3, stone = 1},
	drop = "templeblocks:crackedesertemplebrickslab",
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("templeblocks:desertemplebrickstairs", {
	description = "Desert Temple Brick Stairs",
	tiles = {
		"desertemplebrick.png",
		"desertemplebrick.png",
		"desertemplebrick.png",
		"desertemplebrick.png",
		"desertemplebrick.png",
		"desertemplebrick.png"
	},
	groups = {cracky = 3, stone = 1},
	drawtype = "nodebox",
	drop = "templeblocks:desertemplebrickstairs",
	paramtype = "light",
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, 0, 0.5, 0.5, 0.5}, -- NodeBox1
			{-0.5, -0.5, -0.5, 0.5, 0, 0}, -- NodeBox3
		}
	}
})

minetest.register_node("templeblocks:crackedesertemplebrickstairs", {
	description = "Cracked Desert Temple Brick Stairs",
	tiles = {
		"crackedesertemplebrick.png",
		"crackedesertemplebrick.png",
		"crackedesertemplebrick.png",
		"crackedesertemplebrick.png",
		"crackedesertemplebrick.png",
		"crackedesertemplebrick.png"
	},
	drop = "templeblocks:crackedesertemplebrickstairs",
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 3, stone = 1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, 0, 0.5, 0.5, 0.5}, -- NodeBox1
			{-0.5, -0.5, -0.5, 0.5, 0, 0}, -- NodeBox3
		}
	}
})

minetest.register_node("templeblocks:crackedtemplebrickstairs", {
	description = "Cracked Temple Brick Stairs",
	tiles = {
		"crackedtemplebrick.png",
		"crackedtemplebrick.png",
		"crackedtemplebrick.png",
		"crackedtemplebrick.png",
		"crackedtemplebrick.png",
		"crackedtemplebrick.png"
	},
	drop = "templeblocks:crackedtemplebrickstairs",
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 3, stone = 1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, 0, 0.5, 0.5, 0.5}, -- NodeBox1
			{-0.5, -0.5, -0.5, 0.5, 0, 0}, -- NodeBox3
		}
	}
})

minetest.register_node("templeblocks:crackedesertemplepillar", {
    description = "Cracked Desert Temple Pillar",
    tiles = {
        "crackedesertemplepillartop.png",    -- y+
        "crackedesertemplepillartop.png",  -- y-
        "crackedesertemplepillar.png", -- x+
        "crackedesertemplepillar.png",  -- x-
        "crackedesertemplepillar.png",  -- z+
        "crackedesertemplepillar.png", -- z-
    },
    is_ground_content = true,
    groups = {cracky = 3, stone = 1},
    drop = "templeblocks:crackedesertemplepillar"
})

minetest.register_craft({
    output = "templeblocks:templebrick 4",
    recipe = {
        {"", "", 									   ""},
        {"default:stonebrick", "default:stonebrick", ""},
        {"default:stonebrick", "default:stonebrick", ""}
    }
})

minetest.register_craft({
    output = "templeblocks:desertemplebrick 4",
    recipe = {
        {"", "", 									   ""},
        {"default:desert_stonebrick", "default:desert_stonebrick", ""},
        {"default:desert_stonebrick", "default:desert_stonebrick", ""}
    }
})

minetest.register_craft({
    output = "templeblocks:crackedtemplebrick 4",
    recipe = {
        {"", "", 									   ""},
        {"templeblocks:templebrick", "default:cobble", ""},
        {"default:cobble", "templeblocks:templebrick", ""}
    }
})

minetest.register_craft({
    output = "templeblocks:templepillar 4",
    recipe = {
        {"", "", 									   ""},
        {"templeblocks:templebrick", "templeblocks:templebrick", ""},
        {"templeblocks:templebrick", "templeblocks:templebrick", ""}
    }
})

minetest.register_craft({
    output = "templeblocks:crackedtemplepillar 4",
    recipe = {
        {"", "", 									   ""},
        {"templeblocks:templepillar", "default:cobble", ""},
        {"default:cobble", "templeblocks:templepillar", ""}
    }
})

minetest.register_craft({
    output = "templeblocks:templebrickslab 6",
    recipe = {
        {"", "", 									   ""},
        {"", "", ""},
        {"templeblocks:templebrick", "templeblocks:templebrick", "templeblocks:templebrick"}
    }
})

minetest.register_craft({
    output = "templeblocks:templebrickstairs 8",
    recipe = {
        {"", "", 									   "templeblocks:templebrick"},
        {"", "templeblocks:templebrick", "templeblocks:templebrick"},
        {"templeblocks:templebrick", "templeblocks:templebrick", "templeblocks:templebrick"}
    }
})

minetest.register_craft({
    output = "templeblocks:crackedtemplebrickstairs 8",
    recipe = {
        {"", "", 									   "templeblocks:crackedtemplebrick"},
        {"", "templeblocks:crackedtemplebrick", "templeblocks:crackedtemplebrick"},
        {"templeblocks:crackedtemplebrick", "templeblocks:crackedtemplebrick", "templeblocks:crackedtemplebrick"}
    }
})

minetest.register_craft({
    output = "templeblocks:crackedtemplebrickslab 6",
    recipe = {
        {"", "", 									   ""},
        {"", "", ""},
        {"templeblocks:crackedtemplebrick", "templeblocks:crackedtemplebrick", "templeblocks:crackedtemplebrick"}
    }
})

minetest.register_craft({
    output = "templeblocks:templeclimbingstones 16",
    recipe = {
        {"default:cobble", "", 									   "default:cobble"},
        {"", "", ""},
        {"default:cobble", "", "default:cobble"}
    }
})

minetest.register_craft({
    output = "templeblocks:crackedesertemplebrick 4",
    recipe = {
        {"", "", 									   ""},
        {"templeblocks:desertemplebrick", "default:desert_cobble", ""},
        {"default:desert_cobble", "templeblocks:desertemplebrick", ""}
    }
})

minetest.register_craft({
    output = "templeblocks:desertemplepillar 4",
    recipe = {
        {"", "", 									   ""},
        {"templeblocks:desertemplebrick", "templeblocks:desertemplebrick", ""},
        {"templeblocks:desertemplebrick", "templeblocks:desertemplebrick", ""}
    }
})

minetest.register_craft({
    output = "templeblocks:desertemplebrickslab 6",
    recipe = {
        {"", "", 									   ""},
        {"", "", ""},
        {"templeblocks:desertemplebrick", "templeblocks:desertemplebrick", "templeblocks:desertemplebrick"}
    }
})

minetest.register_craft({
    output = "templeblocks:crackedesertemplepillar 4",
    recipe = {
        {"", "", 									   ""},
        {"templeblocks:desertemplepillar", "default:desert_cobble", ""},
        {"default:desert_cobble", "templeblocks:desertemplepillar", ""}
    }
})

minetest.register_craft({
    output = "templeblocks:desertemplebrickstairs 8",
    recipe = {
        {"", "", 									   "templeblocks:desertemplebrick"},
        {"", "templeblocks:desertemplebrick", "templeblocks:desertemplebrick"},
        {"templeblocks:desertemplebrick", "templeblocks:desertemplebrick", "templeblocks:desertemplebrick"}
    }
})

minetest.register_craft({
    output = "templeblocks:crackedesertemplebrickslab 6",
    recipe = {
        {"", "", 									   ""},
        {"", "", ""},
        {"templeblocks:crackedesertemplebrick", "templeblocks:crackedesertemplebrick", "templeblocks:crackedesertemplebrick"}
    }
})

minetest.register_craft({
    output = "templeblocks:crackedesertemplebrickstairs 8",
    recipe = {
        {"", "", 									   "templeblocks:crackedesertemplebrick"},
        {"", "templeblocks:crackedesertemplebrick", "templeblocks:crackedesertemplebrick"},
        {"templeblocks:crackedesertemplebrick", "templeblocks:crackedesertemplebrick", "templeblocks:crackedesertemplebrick"}
    }
})

minetest.register_craft({
    output = "templeblocks:desertempleclimbingstones 16",
    recipe = {
        {"default:desert_cobble", "", 									   "default:desert_cobble"},
        {"", "", ""},
        {"default:desert_cobble", "", "default:desert_cobble"}
    }
})