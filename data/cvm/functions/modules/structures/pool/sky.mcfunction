# Written by Aeldrion, Minecraft 19w05a
# Picks a structure in the sky pool

scoreboard players set @s aestd.random.max 100
function aestd:math/random
scoreboard players operation #cvm.structure_selection aestd.random = @s aestd.random

execute if score #cvm.structure_selection aestd.random matches 0..99 run function cvm:modules/structures/generate/birch_island
