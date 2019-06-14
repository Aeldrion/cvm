# Written by Aeldrion, Minecraft 1.14.2
# Replaces a placed barrier with ice bricks

advancement revoke @s only cvm:triggers/blocks/place_ice_bricks

execute anchored eyes run fill ~-5 ~ ~-5 ~5 ~5 ~5 minecraft:command_block{auto:1b,Command:"function cvm:block/ice_bricks/place"} replace minecraft:barrier
execute anchored eyes run fill ~-5 ~-5 ~-5 ~5 ~ ~5 minecraft:command_block{auto:1b,Command:"function cvm:block/ice_bricks/place"} replace minecraft:barrier
