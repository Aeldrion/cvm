# Written by Aeldrion, Minecraft 18w43c
# Spawns a random mob within the skeletons pool

execute if score @s aestd.coords.y matches ..40 if score @s aestd.random matches 10..49 run function cvm:entity/burrower/data
