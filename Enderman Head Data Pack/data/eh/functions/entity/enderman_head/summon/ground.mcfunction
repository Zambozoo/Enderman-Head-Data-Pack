summon minecraft:marker ~ ~ ~ {Tags:[eh.marker,eh.ground,eh.tick]}
function eh:entity/enderman_head/summon/aec

execute if block ~ ~ ~ #eh:player_head[rotation=0] run tag @e[tag=eh.marker,sort=nearest,limit=1] add eh.0
execute if block ~ ~ ~ #eh:player_head[rotation=1] run tag @e[tag=eh.marker,sort=nearest,limit=1] add eh.1
execute if block ~ ~ ~ #eh:player_head[rotation=2] run tag @e[tag=eh.marker,sort=nearest,limit=1] add eh.2
execute if block ~ ~ ~ #eh:player_head[rotation=3] run tag @e[tag=eh.marker,sort=nearest,limit=1] add eh.3
execute if block ~ ~ ~ #eh:player_head[rotation=4] run tag @e[tag=eh.marker,sort=nearest,limit=1] add eh.4
execute if block ~ ~ ~ #eh:player_head[rotation=5] run tag @e[tag=eh.marker,sort=nearest,limit=1] add eh.5
execute if block ~ ~ ~ #eh:player_head[rotation=6] run tag @e[tag=eh.marker,sort=nearest,limit=1] add eh.6
execute if block ~ ~ ~ #eh:player_head[rotation=7] run tag @e[tag=eh.marker,sort=nearest,limit=1] add eh.7
execute if block ~ ~ ~ #eh:player_head[rotation=8] run tag @e[tag=eh.marker,sort=nearest,limit=1] add eh.8
execute if block ~ ~ ~ #eh:player_head[rotation=9] run tag @e[tag=eh.marker,sort=nearest,limit=1] add eh.9
execute if block ~ ~ ~ #eh:player_head[rotation=10] run tag @e[tag=eh.marker,sort=nearest,limit=1] add eh.10
execute if block ~ ~ ~ #eh:player_head[rotation=11] run tag @e[tag=eh.marker,sort=nearest,limit=1] add eh.11
execute if block ~ ~ ~ #eh:player_head[rotation=12] run tag @e[tag=eh.marker,sort=nearest,limit=1] add eh.12
execute if block ~ ~ ~ #eh:player_head[rotation=13] run tag @e[tag=eh.marker,sort=nearest,limit=1] add eh.13
execute if block ~ ~ ~ #eh:player_head[rotation=14] run tag @e[tag=eh.marker,sort=nearest,limit=1] add eh.14
execute if block ~ ~ ~ #eh:player_head[rotation=15] run tag @e[tag=eh.marker,sort=nearest,limit=1] add eh.15