# Written by Aeldrion, Minecraft 1.14.2
# Spawns a random mob within the skeletons pool

execute if score @s aestd.biome matches 7 if score @s aestd.random matches 0..59 run function cvm:entity/riverbeast/data
execute if score @s aestd.biome matches 11 if score @s aestd.random matches 0..59 run function cvm:entity/riverbeast/data
execute if score @s aestd.biome matches 16 if score @s aestd.random matches 0..59 run function cvm:entity/riverbeast/data
execute if score @s aestd.biome matches 26 if score @s aestd.random matches 0..59 run function cvm:entity/riverbeast/data

execute if score @s aestd.coords.y matches ..40 if score @s aestd.random matches 10..49 run function cvm:entity/burrower/data
