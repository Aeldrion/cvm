# Written by Aeldrion, Minecraft 18w47a
# Picks a structure in the plains pool

execute if score #cvm.structure_selection aestd.random matches 0..13 run function cvm:modules/structures/generate/castle_keep
execute if score #cvm.structure_selection aestd.random matches 14..27 run function cvm:modules/structures/generate/celestial_temple
execute if score #cvm.structure_selection aestd.random matches 28..42 run function cvm:modules/structures/generate/church_pxl
execute if score #cvm.structure_selection aestd.random matches 43..56 run function cvm:modules/structures/generate/clock_tower
execute if score #cvm.structure_selection aestd.random matches 57..70 run function cvm:modules/structures/generate/farm
execute if score #cvm.structure_selection aestd.random matches 71..85 run function cvm:modules/structures/generate/hobbit_hole
execute if score #cvm.structure_selection aestd.random matches 86..99 run function cvm:modules/structures/generate/japanese_house
