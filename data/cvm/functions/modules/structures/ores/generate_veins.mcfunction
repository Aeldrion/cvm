# Written by Aeldrion, Minecraft 1.14
# Generates multiple veins of custom ores

scoreboard players set @s aestd.random.max 4
function aestd:math/random
scoreboard players operation @s aestd.var = @s aestd.random

function cvm:modules/structures/ores/generate_vein
function cvm:modules/structures/ores/generate_vein
execute if score @s aestd.var matches 2.. run function cvm:modules/structures/ores/generate_vein
execute if score @s aestd.var matches 3 run function cvm:modules/structures/ores/generate_vein
