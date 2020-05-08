/c local player = game.player
local surface = player.surface
local position = surface.find_non_colliding_position('car', player.position, 2, 0.01)
if not position then return end
local p = position
for i = 0, 35 do
 	surface.create_entity {name = 'car', position = p, force=player.force}
	p.x = p.x - 7 
end