function eh:entity/enderman_head/power/set_target
execute if block ~ ~ ~-1 #eh:full run function eh:entity/enderman_head/power/block/south
setblock ~ ~ ~ player_wall_head[facing=south]
function eh:block/merge/enderman_head_powered