execute if entity @s[type=area_effect_cloud,tag=eh.east] positioned ~-0.25 ~0.249 ~ as @e[type=marker,tag=eh.marker,sort=nearest,limit=1] run function eh:entity/enderman_head/power/marker
execute if entity @s[type=area_effect_cloud,tag=eh.west] positioned ~0.25 ~0.249 ~ as @e[type=marker,tag=eh.marker,sort=nearest,limit=1] run function eh:entity/enderman_head/power/marker
execute if entity @s[type=area_effect_cloud,tag=eh.north] positioned ~ ~0.249 ~0.25 as @e[type=marker,tag=eh.marker,sort=nearest,limit=1] run function eh:entity/enderman_head/power/marker
execute if entity @s[type=area_effect_cloud,tag=eh.south] positioned ~ ~0.249 ~-0.25 as @e[type=marker,tag=eh.marker,sort=nearest,limit=1] run function eh:entity/enderman_head/power/marker

#execute if entity @s[type=interaction,tag=eh.top] positioned ~ ~-0.25 ~ as @e[type=marker,tag=eh.marker,sort=nearest,limit=1] run function eh:entity/enderman_head/power/marker
execute if entity @s[type=area_effect_cloud,tag=eh.top] positioned ~ ~0.175 ~ as @e[type=marker,tag=eh.marker,sort=nearest,limit=1] run function eh:entity/enderman_head/power/marker
execute if entity @s[type=interaction,tag=eh.bottom] positioned ~ ~0.25 ~ as @e[type=marker,tag=eh.marker,sort=nearest,limit=1] run function eh:entity/enderman_head/power/marker

execute if entity @s[type=!area_effect_cloud] anchored eyes positioned ^ ^ ^ run function eh:particle
execute if entity @s[type=player] unless data entity @s ActiveEffects[{Id:27}] run function eh:entity/player/spotted
tag @s add eh.spotted