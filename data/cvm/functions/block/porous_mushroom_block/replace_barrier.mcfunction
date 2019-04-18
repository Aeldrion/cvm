# Written by Aeldrion, Minecraft 19w05a

advancement revoke @s only cvm:triggers/blocks/place_porous_mushroom_block

execute anchored eyes run fill ^ ^ ^ ^ ^ ^5 minecraft:command_block{auto:1b,Command:"function cvm:block/porous_mushroom_block/place"} replace minecraft:barrier
