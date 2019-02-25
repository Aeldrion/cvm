# Written by Aeldrion, Minecraft 18w47a
# Picks a structure in the underwater pool

scoreboard players set @s aestd.random.max 100
function aestd:math/random
scoreboard players operation #cvm.structure_selection aestd.random = @s aestd.random

execute if score #cvm.structure_selection aestd.random matches 0..19 run function cvm:modules/structures/generate/prismarine_tower
execute if score #cvm.structure_selection aestd.random matches 20..59 run function cvm:modules/structures/generate/prism_field
execute if score #cvm.structure_selection aestd.random matches 60..99 run function cvm:modules/structures/generate/pirate_ship
