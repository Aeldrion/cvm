# Written by Aeldrion, Minecraft 19w02a
# Runs the crafter module

execute as @e[type=minecraft:armor_stand,tag=cvm.crafter.celestial_compendium] at @s run function cvm:modules/crafter/check_recipes
