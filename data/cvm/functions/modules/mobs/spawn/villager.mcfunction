# Written by Aeldrion, Minecraft 1.14.2
# Spawns a random mob within the villagers pool

execute if score @s aestd.random matches 0..14 run function cvm:entity/villager_warrior/data
execute if score @s aestd.random matches 15..24 run function cvm:entity/high_priest/data
