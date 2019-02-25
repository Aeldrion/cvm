# Written by Aeldrion, Minecraft 19w02a
# Runs the scanning algorithm as all scanner clouds

execute unless entity @s[tag=cvm.structures.attempted_generation] run function cvm:modules/structures/attempt_generation
function cvm:modules/structures/spread_clouds

execute unless entity @s[tag=cvm.structures.ores_and_caves] store success score @s aestd.var if blocks ~ ~ ~ ~ ~ ~ ~ ~ ~ all

scoreboard players set @s aestd.random.max 8
function aestd:math/random
execute if entity @s[tag=!cvm.structures.ores_and_caves,scores={aestd.random=0,aestd.var=1}] run function cvm:modules/structures/biome_caves

scoreboard players set @s aestd.random.max 4
function aestd:math/random
execute if entity @s[tag=!cvm.structures.ores_and_caves,scores={aestd.random=0,aestd.var=1}] run function cvm:modules/structures/ores

tag @s[tag=!cvm.structures.ores_and_caves,scores={aestd.var=1}] add cvm.structures.ores_and_caves
