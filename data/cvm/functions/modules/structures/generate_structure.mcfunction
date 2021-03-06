# Written by Aeldrion, Minecraft 19w05a
# Generates a random structure


## Random position offset:
scoreboard players set @s aestd.random.min -7
scoreboard players set @s aestd.random.max 8
# x = randrange(-7,8)
function aestd:math/random_range
scoreboard players operation @s aestd.coords.x = @s aestd.random
# y = 0
scoreboard players set @s aestd.coords.y 0
# z = randrange(-7,8)
function aestd:math/random_range
scoreboard players operation @s aestd.coords.z = @s aestd.random
# Teleport the marker at the right spot
function aestd:entity/offset_position


## Prepare structure loading
execute at @s run function aestd:context/load_chunk
execute at @s run function aestd:entity/teleport_surface
execute at @s run function cvm:modules/structures/teleport_to_ground
execute at @s run function aestd:context/get_biome
execute at @s run function aestd:context/get_dimension
execute at @s run function aestd:entity/get_position


## Select a structure pool
scoreboard players set @s aestd.random.max 5
execute if score @s aestd.dimension matches 0 run function aestd:math/random
scoreboard players operation #cvm.structure_pool aestd.var = @s aestd.random

execute if score @s aestd.dimension matches 0 if score #cvm.structure_pool aestd.var matches 0..1 at @s run function cvm:modules/structures/pool/underground
execute if score @s aestd.dimension matches 0 if score #cvm.structure_pool aestd.var matches 2..3 at @s run function cvm:modules/structures/pool/biome
execute if score @s aestd.dimension matches 0 if score #cvm.structure_pool aestd.var matches 4 at @s run function cvm:modules/structures/pool/sky
execute if score @s aestd.dimension matches -1 at @s run function cvm:modules/structures/pool/nether
execute if score @s aestd.dimension matches 1 at @s run function cvm:modules/structures/pool/end
