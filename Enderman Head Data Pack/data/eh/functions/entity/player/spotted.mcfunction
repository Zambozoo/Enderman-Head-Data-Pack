summon area_effect_cloud ~ ~ ~ {Particle:"block air",Age:-1,Duration:2,Effects:[{Id:27b,Amplifier:0b,Duration:-1,ShowParticles:0b,ShowIcon:1b}],WaitTime:-1}
execute unless entity @s[scores={eh.noise_cooldown=1..}] run function eh:entity/player/playsound
