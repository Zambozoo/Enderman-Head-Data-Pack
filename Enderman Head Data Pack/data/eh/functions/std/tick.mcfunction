execute as @e[predicate=eh:entity/enderman_head_frame] run data remove entity @s Item.tag.display
execute as @e[predicate=eh:entity/enderman_head_item,tag=!eh.merged] run function eh:entity/item/merge_enderman_head
execute as @e[type=#eh:mob_candidate] at @s run function eh:entity/candidate/tick
execute as @e[type=minecraft:marker,tag=eh.marker] at @s run function eh:entity/enderman_head/tick
execute as @a at @s run function eh:entity/player/tick
tag @e[type=marker,tag=eh.marker,tag=!eh.spotted] remove eh.powered