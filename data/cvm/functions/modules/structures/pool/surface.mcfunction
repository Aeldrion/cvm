# Written by Aeldrion, Minecraft 18w47a
# Picks a structure in the surface pool

scoreboard players set @s aestd.random.max 100
function aestd:math/random
scoreboard players operation #cvm.structure_selection aestd.random = @s aestd.random
