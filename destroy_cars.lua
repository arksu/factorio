/c local player = game.player
local surface = player.surface
local p = player.position
local es = surface.find_entities({{p.x-250, p.y-2}, {p.x+250, p.y+2}})
for i = 1,#es do 
	if es[i].type == 'car' then
	es[i].die(player.force)
	end
end