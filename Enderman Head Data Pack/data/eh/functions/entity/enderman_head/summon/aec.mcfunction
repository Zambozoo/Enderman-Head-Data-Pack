#SIDES
summon minecraft:area_effect_cloud ~-0.25 ~-0.249 ~ {Particle:"block air",Duration:2147483647,Radius:0.25,tag:{CustomModelData:1},Tags:[eh.target,eh.west]}
summon minecraft:area_effect_cloud ~0.25 ~-0.249 ~ {Particle:"block air",Duration:2147483647,Radius:0.25,tag:{CustomModelData:1},Tags:[eh.target,eh.east]}
summon minecraft:area_effect_cloud ~ ~-0.249 ~-0.25 {Particle:"block air",Duration:2147483647,Radius:0.25,tag:{CustomModelData:1},Tags:[eh.target,eh.north]}
summon minecraft:area_effect_cloud ~ ~-0.249 ~0.25 {Particle:"block air",Duration:2147483647,Radius:0.25,tag:{CustomModelData:1},Tags:[eh.target,eh.south]}

#TOP/BOTTOM
#summon minecraft:interaction ~ ~0.25 ~ {width:0.5f,height:0.0f,Tags:[eh.target,eh.top]}
summon minecraft:area_effect_cloud ~ ~-0.175 ~ {Particle:"block air",Duration:2147483647,Radius:0.25,tag:{CustomModelData:1},Tags:[eh.target,eh.top]}
summon minecraft:interaction ~ ~-0.25 ~ {width:0.5f,height:0.0f,Tags:[eh.target,eh.bottom]}