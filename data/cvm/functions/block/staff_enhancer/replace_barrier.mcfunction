# Written by Aeldrion, Minecraft 1.14.2
# Replaces a placed barrier with a staff enhancer

advancement revoke @s only cvm:triggers/blocks/place_staff_enhancer

execute anchored eyes run fill ~-5 ~ ~-5 ~5 ~5 ~5 minecraft:command_block{auto:1b,Command:"function cvm:block/staff_enhancer/place"} replace minecraft:barrier
execute anchored eyes run fill ~-5 ~-5 ~-5 ~5 ~ ~5 minecraft:command_block{auto:1b,Command:"function cvm:block/staff_enhancer/place"} replace minecraft:barrier
