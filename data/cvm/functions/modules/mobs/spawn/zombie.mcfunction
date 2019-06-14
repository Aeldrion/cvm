# Written by Aeldrion, Minecraft 1.14.2
# Spawns a random mob within the zombies pool

execute if score @s aestd.random matches 30..49 run function cvm:entity/floating_eye/data
execute if score @s aestd.random matches 50..69 run function cvm:entity/possessed_armor/data
execute if score @s aestd.random matches 70..89 run function cvm:entity/ender_eye/data
