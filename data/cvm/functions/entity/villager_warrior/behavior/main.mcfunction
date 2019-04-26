# Written by Aeldrion, Minecraft 19w05a

execute if entity @e[type=#cvm:villager_enemies,distance=..24] run function cvm:entity/villager_warrior/behavior/combat/loop
execute unless entity @e[type=#cvm:villager_enemies,distance=..24] run data merge entity @s {NoAI:0b}

function cvm:entity/villager_warrior/behavior/trades/loop
