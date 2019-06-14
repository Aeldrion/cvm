# Written by Aeldrion, Minecraft 1.14.2
# Replaces a placed barrier with a brown mushroom block

advancement revoke @s only cvm:triggers/blocks/place_brown_mushroom_block

execute anchored eyes run fill ~-5 ~ ~-5 ~5 ~5 ~5 minecraft:command_block{auto:1b,Command:"function cvm:block/brown_mushroom_block/place"} replace minecraft:barrier
execute anchored eyes run fill ~-5 ~-5 ~-5 ~5 ~ ~5 minecraft:command_block{auto:1b,Command:"function cvm:block/brown_mushroom_block/place"} replace minecraft:barrier
