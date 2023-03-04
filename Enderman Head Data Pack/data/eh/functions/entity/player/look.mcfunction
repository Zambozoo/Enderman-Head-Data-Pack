tag @s add eh.origin
tag @e remove find_looking.candidate
execute anchored eyes positioned ^ ^ ^32 run tag @e[tag=eh.target,distance=..33] add find_looking.candidate
function eh:looking/find
execute if entity @e[tag=find_looking.result] run advancement grant @s only eh:brain_power
execute as @e[tag=find_looking.result] at @s run function eh:entity/candidate/spotted
tag @s remove eh.origin