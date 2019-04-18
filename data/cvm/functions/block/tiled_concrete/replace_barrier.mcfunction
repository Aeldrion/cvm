# Written by Aeldrion, Minecraft 19w05a

advancement revoke @s only cvm:triggers/blocks/place_tiled_concrete

execute anchored eyes run fill ^ ^ ^ ^ ^ ^5 minecraft:command_block{auto:1b,Command:"function cvm:block/tiled_concrete/place"} replace minecraft:barrier
