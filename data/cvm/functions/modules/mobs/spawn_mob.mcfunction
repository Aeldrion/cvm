# Written by Aeldrion, Minecraft 18w43c
# Runs the mob spawning algorithm

# Give a random score
scoreboard players set @s aestd.random.max 100
function aestd:math/random

# Get mob data
function aestd:entity/get_biome
function aestd:entity/get_coordinates

# Change the function depending on the mob type
execute if entity @s[type=minecraft:zombie] run function cvm:modules/mobs/spawn/zombie
execute if entity @s[type=minecraft:skeleton] run function cvm:modules/mobs/spawn/skeleton
execute if entity @s[type=minecraft:villager] run function cvm:modules/mobs/spawn/villager
