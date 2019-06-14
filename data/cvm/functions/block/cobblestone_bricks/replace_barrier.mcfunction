# Written by Aeldrion, Minecraft 1.14.2
# Replaces a placed barrier by cobblestone bricks

advancement revoke @s only cvm:triggers/blocks/place_cobblestone_bricks

execute anchored eyes run fill ~-5 ~ ~-5 ~5 ~5 ~5 minecraft:command_block{auto:1b,Command:"function cvm:block/cobblestone_bricks/place"} replace minecraft:barrier
execute anchored eyes run fill ~-5 ~-5 ~-5 ~5 ~ ~5 minecraft:command_block{auto:1b,Command:"function cvm:block/cobblestone_bricks/place"} replace minecraft:barrier
