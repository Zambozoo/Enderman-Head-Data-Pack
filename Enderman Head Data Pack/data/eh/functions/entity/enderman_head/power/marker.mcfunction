execute if entity @a[tag=eh.origin,distance=..4.5] run scoreboard players set $distance find_look.temp 15
execute if entity @a[tag=eh.origin,distance=..8.75] run scoreboard players set $distance find_look.temp 14
execute if entity @a[tag=eh.origin,distance=..13] run scoreboard players set $distance find_look.temp 13
execute if entity @a[tag=eh.origin,distance=..17.25] run scoreboard players set $distance find_look.temp 12
execute if entity @a[tag=eh.origin,distance=..24.5] run scoreboard players set $distance find_look.temp 11
execute if entity @a[tag=eh.origin,distance=..25.75] run scoreboard players set $distance find_look.temp 10
execute if entity @a[tag=eh.origin,distance=..30] run scoreboard players set $distance find_look.temp 9
execute if entity @a[tag=eh.origin,distance=..34.25] run scoreboard players set $distance find_look.temp 8
execute if entity @a[tag=eh.origin,distance=..38.5] run scoreboard players set $distance find_look.temp 7
execute if entity @a[tag=eh.origin,distance=..42.75] run scoreboard players set $distance find_look.temp 6
execute if entity @a[tag=eh.origin,distance=..47] run scoreboard players set $distance find_look.temp 5
execute if entity @a[tag=eh.origin,distance=..51.25] run scoreboard players set $distance find_look.temp 4
execute if entity @a[tag=eh.origin,distance=..55.5] run scoreboard players set $distance find_look.temp 3
execute if entity @a[tag=eh.origin,distance=..59.75] run scoreboard players set $distance find_look.temp 2
execute if entity @a[tag=eh.origin,distance=..64] run scoreboard players set $distance find_look.temp 1

execute if entity @s[tag=eh.ground] run function eh:entity/enderman_head/power/ground
execute if entity @s[tag=eh.west] run function eh:entity/enderman_head/power/west
execute if entity @s[tag=eh.east] run function eh:entity/enderman_head/power/east
execute if entity @s[tag=eh.north] run function eh:entity/enderman_head/power/north
execute if entity @s[tag=eh.south] run function eh:entity/enderman_head/power/south

function eh:particle
execute unless entity @s[scores={eh.noise_cooldown=1..}] run function eh:entity/enderman_head/playsound
tag @s add eh.powered
tag @s add eh.spotted