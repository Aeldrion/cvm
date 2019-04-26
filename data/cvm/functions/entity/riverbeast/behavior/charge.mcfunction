# Written by Aeldrion, Minecraft 19w05a

playsound minecraft:entity.generic.swim hostile @a ~ ~ ~ 1 0.5
playsound minecraft:ambient.underwater.enter hostile @a ~ ~ ~ 1 0.6
execute if block ^ ^ ^4 minecraft:air run teleport @s ^ ^ ^4
execute if block ^ ^ ^4 minecraft:water run teleport @s ^ ^ ^4
execute unless block ^ ^ ^4 minecraft:air unless block ^ ^ ^4 minecraft:water if block ^ ^ ^2 minecraft:air run teleport @s ^ ^ ^2
execute unless block ^ ^ ^4 minecraft:air unless block ^ ^ ^4 minecraft:water if block ^ ^ ^2 minecraft:water run teleport @s ^ ^ ^2
execute at @s run particle minecraft:rain ~ ~ ~ 0.2 0.2 0.2 0 10 force

execute at @s run effect give @a[distance=..2] minecraft:instant_damage 1 0
