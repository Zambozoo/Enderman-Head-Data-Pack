execute if entity @s[predicate=!eh:wears/carved_pumpkin] run function eh:entity/player/look
execute if entity @s[tag=!eh.spotted] if data entity @s ActiveEffects[{Id:27}] run effect clear @s minecraft:unluck
execute if entity @s[scores={eh.noise_cooldown=1..}] run scoreboard players remove @s eh.noise_cooldown 1