tellraw @p ["",{"text":"["},{"text":"Enderman Head Datapack","color":"dark_purple","hoverEvent":{"action":"show_text","contents":{"text":"Adds the enderman head block.\nWhen looked at, it emits a redstone signal with power depending on distance from the player.\nWhen worn, it alerts its wearer if they are being looked at by another player.\nWearing carved pumpkins avoids these effects."}}},{"text":"] Datapack enabled! Hover for details."}]

#Looking scoreboards
scoreboard objectives add find_look.temp dummy
scoreboard players set $2 find_look.temp 2

scoreboard objectives add eh.noise_cooldown dummy