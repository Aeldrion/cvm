# Written by Aeldrion, Minecraft 19w05a
# Runs the scanning algorithm as all scanner clouds

## See if the chunk is loaded
execute store success score @s[tag=!cvm.structures.generated] aestd.var if blocks ~ ~ ~ ~ ~ ~ ~ ~ ~ all

## Generate a bunch of stuff
# Structures
scoreboard players set @s aestd.random.max 1
function aestd:math/random
execute if entity @s[tag=!cvm.structures.generated,scores={aestd.random=0,aestd.var=1}] run function cvm:modules/structures/summon_generator

# Biome caves
scoreboard players set @s aestd.random.max 1
function aestd:math/random
execute if entity @s[tag=!cvm.structures.generated,scores={aestd.random=0,aestd.var=1}] run function cvm:modules/structures/biome_caves

# Ores
execute if entity @s[tag=!cvm.structures.generated,scores={aestd.var=1}] run function cvm:modules/structures/ores

## Tag so it doesn't do it every fricking time
tag @s[scores={aestd.var=1}] add cvm.structures.generated

## Spread clouds over new chunks
function cvm:modules/structures/spread_clouds
