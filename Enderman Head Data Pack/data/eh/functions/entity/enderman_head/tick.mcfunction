execute unless block ~ ~ ~ #eh:player_head run function eh:entity/enderman_head/kill
execute if entity @s[tag=!eh.spotted] unless predicate eh:location_check/enderman_head_unpowered run function eh:block/merge/enderman_head
tag @s remove eh.spotted
execute if entity @s[tag=!eh.powered,scores={eh.noise_cooldown=1..}] run scoreboard players remove @s eh.noise_cooldown 1