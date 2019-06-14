# Written by Aeldrion, Minecraft 1.14.2
# Replaces a placed barrier with a topaz ore

advancement revoke @s only cvm:triggers/blocks/place_topaz_ore

execute anchored eyes run fill ~-5 ~ ~-5 ~5 ~5 ~5 minecraft:command_block{auto:1b,Command:"function cvm:block/topaz_ore/place"} replace minecraft:barrier
execute anchored eyes run fill ~-5 ~-5 ~-5 ~5 ~ ~5 minecraft:command_block{auto:1b,Command:"function cvm:block/topaz_ore/place"} replace minecraft:barrier
