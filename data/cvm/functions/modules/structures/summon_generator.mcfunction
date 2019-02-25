# Written by Aeldrion, Minecraft 19w02a
# Summons a structure generator marker and make it generate a structure

# Summon new scanner
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["cvm.structures.generate"],Duration:1}
execute as @e[type=minecraft:area_effect_cloud,tag=cvm.structures.generate,limit=1,sort=nearest] at @s run function cvm:modules/structures/generate_structure
