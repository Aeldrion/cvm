# Written by Aeldrion, Minecraft 19w02a
# Generates multiple veins of custom ores

scoreboard players set @s aestd.random.max 3
function aestd:math/random
scoreboard players operation @s aestd.var = @s aestd.random

execute if score @s aestd.var matches 0.. run function cvm:modules/structures/ores/generate_vein
execute if score @s aestd.var matches 2 run function cvm:modules/structures/ores/generate_vein
