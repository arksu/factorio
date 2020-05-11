/c 

local size = 300
for _, entity in ipairs(game.player.surface.find_entities_filtered{
        area={{game.player.position.x-size, game.player.position.y-size},
            {game.player.position.x+size, game.player.position.y+size}},
            name="iron-ore"})
do
    entity.destroy()
end