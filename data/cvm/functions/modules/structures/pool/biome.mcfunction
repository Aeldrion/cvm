# Written by Aeldrion, Minecraft 18w47a
# References the pool corresponding to the biome

scoreboard players set @s aestd.random.max 100
function aestd:math/random
scoreboard players operation #cvm.structure_selection aestd.random = @s aestd.random

execute if score @s aestd.biome matches 1 run function cvm:modules/structures/pool/biome/plains
execute if score @s aestd.biome matches 2 run function cvm:modules/structures/pool/biome/desert
execute if score @s aestd.biome matches 4 run function cvm:modules/structures/pool/biome/forest
execute if score @s aestd.biome matches 5 run function cvm:modules/structures/pool/biome/taiga
execute if score @s aestd.biome matches 12 run function cvm:modules/structures/pool/biome/snowy_tundra
execute if score @s aestd.biome matches 14 run function cvm:modules/structures/pool/biome/mushroom_fields
execute if score @s aestd.biome matches 21..23 run function cvm:modules/structures/pool/biome/jungle
execute if score @s aestd.biome matches 24 run function cvm:modules/structures/pool/biome/ocean
execute if score @s aestd.biome matches 44..50 run function cvm:modules/structures/pool/biome/ocean
execute if score @s aestd.biome matches 140 run function cvm:modules/structures/pool/biome/ice_spikes
