# Written by Aeldrion, Minecraft 19w02a
# Runs the crafter module

execute as @e[type=minecraft:area_effect_cloud,tag=cvm.crafter.celestial_forge] at @s run function cvm:modules/crafter/check_recipes
