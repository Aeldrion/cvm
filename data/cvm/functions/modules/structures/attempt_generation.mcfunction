# Written by Aeldrion, Minecraft 19w02a
# Has a set probability of generating a structure

tag @s add cvm.structures.attempted_generation

scoreboard players set @s aestd.random.max 1
function aestd:math/random

execute if score @s aestd.random matches 0 run function cvm:modules/structures/summon_generator
