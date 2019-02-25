# Written by Aeldrion, Minecraft 18w47a
# Picks a structure in the desert pool

execute if score #cvm.structure_selection aestd.random matches 0..19 run function cvm:modules/structures/generate/buried_town
## Pixlriffs one chunk thing here
execute if score #cvm.structure_selection aestd.random matches 20..39 run function cvm:modules/structures/generate/desert_build_placeholder
execute if score #cvm.structure_selection aestd.random matches 40..59 run function cvm:modules/structures/generate/oasis
execute if score #cvm.structure_selection aestd.random matches 60..79 run function cvm:modules/structures/generate/sand_pyramid
execute if score #cvm.structure_selection aestd.random matches 80..99 run function cvm:modules/structures/generate/serpent_fossils
