function eh:entity/enderman_head/power/set_target
execute if block ~ ~-1 ~ #eh:full run function eh:entity/enderman_head/power/block/ground

execute if entity @s[tag=eh.0] run setblock ~ ~ ~ player_head[rotation=0]
execute if entity @s[tag=eh.1] run setblock ~ ~ ~ player_head[rotation=1]
execute if entity @s[tag=eh.2] run setblock ~ ~ ~ player_head[rotation=2]
execute if entity @s[tag=eh.3] run setblock ~ ~ ~ player_head[rotation=3]
execute if entity @s[tag=eh.4] run setblock ~ ~ ~ player_head[rotation=4]
execute if entity @s[tag=eh.5] run setblock ~ ~ ~ player_head[rotation=5]
execute if entity @s[tag=eh.6] run setblock ~ ~ ~ player_head[rotation=6]
execute if entity @s[tag=eh.7] run setblock ~ ~ ~ player_head[rotation=7]
execute if entity @s[tag=eh.8] run setblock ~ ~ ~ player_head[rotation=8]
execute if entity @s[tag=eh.9] run setblock ~ ~ ~ player_head[rotation=9]
execute if entity @s[tag=eh.10] run setblock ~ ~ ~ player_head[rotation=10]
execute if entity @s[tag=eh.11] run setblock ~ ~ ~ player_head[rotation=11]
execute if entity @s[tag=eh.12] run setblock ~ ~ ~ player_head[rotation=12]
execute if entity @s[tag=eh.13] run setblock ~ ~ ~ player_head[rotation=13]
execute if entity @s[tag=eh.14] run setblock ~ ~ ~ player_head[rotation=14]
execute if entity @s[tag=eh.15] run setblock ~ ~ ~ player_head[rotation=15]
function eh:block/merge/enderman_head_powered