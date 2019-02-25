# Written by Aeldrion, Minecraft 19w02a
# Changes a chunk's cave depending on biome

function aestd:context/get_biome

execute if score @s aestd.biome matches 2 run function cvm:modules/structures/biome_caves/desert
execute if score @s aestd.biome matches 10..13 run function cvm:modules/structures/biome_caves/tundra
execute if score @s aestd.biome matches 17 run function cvm:modules/structures/biome_caves/desert
execute if score @s aestd.biome matches 30..31 run function cvm:modules/structures/biome_caves/tundra
execute if score @s aestd.biome matches 37..39 run function cvm:modules/structures/biome_caves/mesa
execute if score @s aestd.biome matches 140 run function cvm:modules/structures/biome_caves/tundra
execute if score @s aestd.biome matches 158 run function cvm:modules/structures/biome_caves/tundra
execute if score @s aestd.biome matches 165..167 run function cvm:modules/structures/biome_caves/mesa
