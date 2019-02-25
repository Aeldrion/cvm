# Written by Aeldrion, Minecraft 18w47a
# Generates a random structure

# Load position and get biome/height
function aestd:context/load_chunk
function aestd:context/get_biome
function aestd:entity/teleport_surface
function cvm:modules/structures/teleport_to_ground

# Random position offset:
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
# Apply offset
function aestd:entity/offset_position

# Choose what structure pool to select
scoreboard players set @s aestd.random.max 5
function aestd:math/random

execute if score @s aestd.random matches 0 run function cvm:modules/structures/pool/underground
execute if score @s aestd.random matches 1..2 run function cvm:modules/structures/pool/biome
execute if score @s aestd.random matches 3 if block ~ ~-1 ~ minecraft:water run function cvm:modules/structures/pool/underwater
execute if score @s aestd.random matches 3 unless block ~ ~-1 ~ minecraft:water run function cvm:modules/structures/pool/surface
execute if score @s aestd.random matches 4 run function cvm:modules/structures/pool/sky
