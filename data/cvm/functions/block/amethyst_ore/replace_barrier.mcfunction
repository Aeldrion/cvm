# Written by Aeldrion, Minecraft 19w05a

advancement revoke @s only cvm:triggers/blocks/place_amethyst_ore

execute anchored eyes run fill ^ ^ ^ ^ ^ ^5 minecraft:command_block{auto:1b,Command:"function cvm:block/amethyst_ore/place"} replace minecraft:barrier
