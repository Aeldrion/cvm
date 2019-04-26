# Written by Aeldrion, Minecraft 19w05a

teleport @s ^ ^ ^0.4
execute at @s run particle minecraft:block minecraft:water ~ ~ ~ 0.1 0.1 0.1 0 3 force

effect give @a[distance=..1.5] minecraft:instant_damage 1 0
execute if entity @a[distance=..1.5] run kill @s
execute at @s unless block ~ ~ ~ #aestd:air unless block ~ ~ ~ minecraft:water run kill @s
