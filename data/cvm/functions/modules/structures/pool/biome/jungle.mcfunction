# Written by Aeldrion, Minecraft 19w05a
# Picks a structure in the jungle pool

execute if score #cvm.structure_selection aestd.random matches 0..99 run function cvm:modules/structures/generate/jungle_shrine
