# Written by Aeldrion, Minecraft 1.14.2
# Replaces a placed barrier with a tiled concrete block

advancement revoke @s only cvm:triggers/blocks/place_tiled_concrete

execute anchored eyes run fill ~-5 ~ ~-5 ~5 ~5 ~5 minecraft:command_block{auto:1b,Command:"function cvm:block/tiled_concrete/place"} replace minecraft:barrier
execute anchored eyes run fill ~-5 ~-5 ~-5 ~5 ~ ~5 minecraft:command_block{auto:1b,Command:"function cvm:block/tiled_concrete/place"} replace minecraft:barrier
