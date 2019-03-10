# Written by Aeldrion, Minecraft 19w05a
# Picks a structure in the underground pool

scoreboard players set @s aestd.random.max 100
function aestd:math/random
scoreboard players operation #cvm.structure_selection aestd.random = @s aestd.random

execute if score #cvm.structure_selection aestd.random matches 0..24 run function cvm:modules/structures/generate/ancient_library
execute if score #cvm.structure_selection aestd.random matches 25..49 run function cvm:modules/structures/generate/nether_portal
execute if score #cvm.structure_selection aestd.random matches 50..74 run function cvm:modules/structures/generate/spider_nest
execute if score #cvm.structure_selection aestd.random matches 75..99 run function cvm:modules/structures/generate/underground_waterplace
