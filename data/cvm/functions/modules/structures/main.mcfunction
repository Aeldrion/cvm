# Written by Aeldrion, Minecraft 19w02a
# Runs the structures module

execute at @a positioned ~ 0 ~ unless entity @e[type=minecraft:area_effect_cloud,tag=cvm.structures.scan_cloud,distance=..81] run function cvm:modules/structures/summon_cloud
execute at @a positioned ~ 0 ~ as @e[tag=cvm.structures.scan_cloud,distance=..81] at @s run function cvm:modules/structures/cloud_commands
