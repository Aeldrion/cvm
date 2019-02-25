# Written by Aeldrion, Minecraft 19w02a
# Summons a cloud for ore generating

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["cvm.structures.ore_generator"]}
execute as @e[type=minecraft:area_effect_cloud,tag=cvm.structures.ore_generator,limit=1] at @s run function cvm:modules/structures/ores/generate_veins
kill @e[type=minecraft:area_effect_cloud,tag=cvm.structures.ore_generator,limit=1]

tag @s add cvm.structures.generated_ore_vein
