# Written by Aeldrion, Minecraft 19w02a
# Runs the nether cores module

execute as @a at @s if block ~ ~ ~ minecraft:fire if block ~ ~-1 ~ minecraft:obsidian if block ~-1 ~-1 ~-1 #aestd:air if block ~-1 ~-1 ~ #aestd:air if block ~-1 ~-1 ~1 #aestd:air if block ~ ~-1 ~-1 #aestd:air if block ~ ~-1 ~1 #aestd:air if block ~1 ~-1 ~-1 #aestd:air if block ~1 ~-1 ~ #aestd:air if block ~1 ~-1 ~1 #aestd:air if block ~-1 ~-2 ~-1 minecraft:obsidian if block ~-1 ~-2 ~ minecraft:obsidian if block ~-1 ~-2 ~1 minecraft:obsidian if block ~ ~-2 ~-1 minecraft:obsidian if block ~ ~-2 ~ minecraft:obsidian if block ~ ~-2 ~1 minecraft:obsidian if block ~1 ~-2 ~-1 minecraft:obsidian if block ~1 ~-2 ~ minecraft:obsidian if block ~1 ~-2 ~1 minecraft:obsidian run function cvm:modules/nether_cores/burn
execute as @e[type=minecraft:blaze,tag=cvm.nether_cores.nether_core] at @s run function cvm:modules/nether_cores/place_nether_core
