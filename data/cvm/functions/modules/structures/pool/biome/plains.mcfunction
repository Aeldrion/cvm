# Written by Aeldrion, Minecraft 19w05a
# Picks a structure in the plains pool

execute if score #cvm.structure_selection aestd.random matches 0..99 unless block ~-10 ~-3 ~ minecraft:air unless block ~-10 ~-3 ~ #aestd:plants unless block ~ ~-3 ~-10 minecraft:air unless block ~ ~-3 ~-10 #aestd:plants unless block ~10 ~-3 ~ minecraft:air unless block ~10 ~-3 ~ #aestd:plants unless block ~ ~-3 ~10 minecraft:air unless block ~ ~-3 ~10 #aestd:plants run function cvm:modules/structures/generate/plains
