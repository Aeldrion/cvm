# Written by Aeldrion, Minecraft 19w05a
# References the pool corresponding to the biome

scoreboard players set @s aestd.random.max 100
function aestd:math/random
scoreboard players operation #cvm.structure_selection aestd.random = @s aestd.random

execute if score @s aestd.biome matches 1 run function cvm:modules/structures/pool/biome/plains
execute if score @s aestd.biome matches 2 run function cvm:modules/structures/pool/biome/desert
execute if score @s aestd.biome matches 21..23 run function cvm:modules/structures/pool/biome/jungle
execute if score @s aestd.biome matches 24 run function cvm:modules/structures/pool/biome/ocean
execute if score @s aestd.biome matches 47..50 run function cvm:modules/structures/pool/biome/ocean
execute if score @s aestd.biome matches 140 run function cvm:modules/structures/pool/biome/ice_spikes
