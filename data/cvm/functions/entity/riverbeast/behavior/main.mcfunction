# Written by Aeldrion, Minecraft 19w05a
# Runs the behavior of riverbeasts

particle minecraft:dripping_water ~ ~ ~ 0.6 0.6 0.6 0 2 force
execute unless block ~ ~-7.5 ~ minecraft:air run teleport @s ~ ~0.1 ~ ~3 ~

execute if entity @a[gamemode=!creative,gamemode=!spectator,distance=..24] run function cvm:entity/riverbeast/behavior/combat_loop
