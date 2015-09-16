uforun.register_node = function(color)
	minetest.register_node("uforun:"..color, {
		description = color.." Block",
		tiles = {"uforun_basic_node.png^[colorize:"..color..":100"},
		groups = {crumbly=3},
	})
end

uforun.register_node("red")
uforun.register_node("green")
uforun.register_node("yellow")
uforun.register_node("brown")
