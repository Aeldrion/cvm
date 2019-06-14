# Written by Aeldrion, Minecraft 1.14.2
# Replaces a placed barrier with a celestial compendium

advancement revoke @s only cvm:triggers/blocks/place_celestial_compendium

execute anchored eyes run fill ~-5 ~ ~-5 ~5 ~5 ~5 minecraft:command_block{auto:1b,Command:"function cvm:block/celestial_compendium/place"} replace minecraft:barrier
execute anchored eyes run fill ~-5 ~-5 ~-5 ~5 ~ ~5 minecraft:command_block{auto:1b,Command:"function cvm:block/celestial_compendium/place"} replace minecraft:barrier
