# Written by Aeldrion, Minecraft 1.14.2
# Replaces a placed barrier with a red mushroom block

advancement revoke @s only cvm:triggers/blocks/place_red_mushroom_block

execute anchored eyes run fill ~-5 ~ ~-5 ~5 ~5 ~5 minecraft:command_block{auto:1b,Command:"function cvm:block/red_mushroom_block/place"} replace minecraft:barrier
execute anchored eyes run fill ~-5 ~-5 ~-5 ~5 ~ ~5 minecraft:command_block{auto:1b,Command:"function cvm:block/red_mushroom_block/place"} replace minecraft:barrier
