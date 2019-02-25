# Written by Aeldrion, 19w02a
# Teleports the generator down to the ground

execute if block ~ ~-1 ~ minecraft:snow run teleport @s ~ ~-1 ~

execute at @s if block ~ ~-8 ~ #minecraft:leaves run teleport @s ~ ~-8 ~
execute at @s if block ~ ~-4 ~ #minecraft:leaves run teleport @s ~ ~-4 ~
execute at @s if block ~ ~-2 ~ #minecraft:leaves run teleport @s ~ ~-2 ~
execute at @s if block ~ ~-1 ~ #minecraft:leaves run teleport @s ~ ~-1 ~

execute at @s if block ~ ~-8 ~ #minecraft:logs run teleport @s ~ ~-8 ~
execute at @s if block ~ ~-4 ~ #minecraft:logs run teleport @s ~ ~-4 ~
execute at @s if block ~ ~-2 ~ #minecraft:logs run teleport @s ~ ~-2 ~
execute at @s if block ~ ~-1 ~ #minecraft:logs run teleport @s ~ ~-1 ~

execute at @s if block ~ ~-8 ~ #aestd:air run teleport @s ~ ~-8 ~
execute at @s if block ~ ~-4 ~ #aestd:air run teleport @s ~ ~-4 ~
execute at @s if block ~ ~-2 ~ #aestd:air run teleport @s ~ ~-2 ~
execute at @s if block ~ ~-1 ~ #aestd:air run teleport @s ~ ~-1 ~

execute at @s if block ~ ~-1 ~ minecraft:snow run teleport @s ~ ~-1 ~
execute at @s if block ~ ~-2 ~ #aestd:plants run teleport @s ~ ~-2 ~
execute at @s if block ~ ~-1 ~ #aestd:plants run teleport @s ~ ~-1 ~
