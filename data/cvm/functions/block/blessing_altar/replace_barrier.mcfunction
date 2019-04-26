# Written by Aeldrion, Minecraft 1.14

advancement revoke @s only cvm:triggers/blocks/place_blessing_altar

execute anchored eyes run fill ~-5 ~ ~-5 ~5 ~5 ~5 minecraft:command_block{auto:1b,Command:"function cvm:block/blessing_altar/place"} replace minecraft:barrier
execute anchored eyes run fill ~-5 ~-5 ~-5 ~5 ~ ~5 minecraft:command_block{auto:1b,Command:"function cvm:block/blessing_altar/place"} replace minecraft:barrier
