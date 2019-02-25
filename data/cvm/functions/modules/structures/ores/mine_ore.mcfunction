# Written by Aeldrion, Minecraft 19w02a
# Drops a mineral when an ore is mined

execute as @e[type=minecraft:item,distance=..10,tag=!cvm.heads.detected] run function cvm:modules/structures/ores/modify_dropped_ore
scoreboard players reset @s cvm.heads.mined
