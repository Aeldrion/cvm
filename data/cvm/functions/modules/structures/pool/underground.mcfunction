# Written by Aeldrion, Minecraft 18w47a
# Picks a structure in the underground pool

scoreboard players set @s aestd.random.max 100
function aestd:math/random
scoreboard players operation #cvm.structure_selection aestd.random = @s aestd.random

execute if score #cvm.structure_selection aestd.random matches 0..16 run function cvm:modules/structures/generate/underground_waterplace
execute if score #cvm.structure_selection aestd.random matches 17..32 run function cvm:modules/structures/generate/spider_nest
execute if score #cvm.structure_selection aestd.random matches 33..49 run function cvm:modules/structures/generate/ancient_library
execute if score #cvm.structure_selection aestd.random matches 50..66 run function cvm:modules/structures/generate/nether_portal
execute if score #cvm.structure_selection aestd.random matches 67..84 run function cvm:modules/structures/generate/glass_orb
execute if score #cvm.structure_selection aestd.random matches 84..99 run function cvm:modules/structures/generate/sky_portal
