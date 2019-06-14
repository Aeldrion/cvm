# Written by Aeldrion, Minecraft 1.14.2
# Replaces a placed barrier by an amethyst ore

advancement revoke @s only cvm:triggers/blocks/place_amethyst_ore

execute anchored eyes run fill ~-5 ~ ~-5 ~5 ~5 ~5 minecraft:command_block{auto:1b,Command:"function cvm:block/amethyst_ore/place"} replace minecraft:barrier
execute anchored eyes run fill ~-5 ~-5 ~-5 ~5 ~ ~5 minecraft:command_block{auto:1b,Command:"function cvm:block/amethyst_ore/place"} replace minecraft:barrier
