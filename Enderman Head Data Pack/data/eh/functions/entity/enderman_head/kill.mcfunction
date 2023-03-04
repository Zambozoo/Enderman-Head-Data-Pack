execute positioned ~-0.25 ~-0.249 ~ run kill @e[type=area_effect_cloud,tag=eh.west,sort=nearest,limit=1]
execute positioned ~0.25 ~-0.249 ~ run kill @e[type=area_effect_cloud,tag=eh.east,sort=nearest,limit=1]
execute positioned ~ ~-0.249 ~-0.25 run kill @e[type=area_effect_cloud,tag=eh.north,sort=nearest,limit=1]
execute positioned ~ ~-0.249 ~0.25 run kill @e[type=area_effect_cloud,tag=eh.south,sort=nearest,limit=1]

#execute positioned ~ ~0.25 ~ run kill @e[type=interaction,tag=eh.top,sort=nearest,limit=1]
execute positioned ~ ~-0.175 ~ run kill @e[type=area_effect_cloud,tag=eh.top,sort=nearest,limit=1]
execute positioned ~ ~-0.25 ~ run kill @e[type=interaction,tag=eh.bottom,sort=nearest,limit=1]
kill @s