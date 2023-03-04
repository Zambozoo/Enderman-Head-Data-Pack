execute if block ~ ~ ~ minecraft:player_head positioned ~0.5 ~0.25 ~0.5 run function eh:entity/enderman_head/summon/ground
execute if block ~ ~ ~ minecraft:player_wall_head[facing=east] positioned ~0.25 ~0.5 ~0.5 run function eh:entity/enderman_head/summon/east
execute if block ~ ~ ~ minecraft:player_wall_head[facing=west] positioned ~0.75 ~0.5 ~0.5 run function eh:entity/enderman_head/summon/west
execute if block ~ ~ ~ minecraft:player_wall_head[facing=north] positioned ~0.5 ~0.5 ~0.75 run function eh:entity/enderman_head/summon/north
execute if block ~ ~ ~ minecraft:player_wall_head[facing=south] positioned ~0.5 ~0.5 ~0.25 run function eh:entity/enderman_head/summon/south