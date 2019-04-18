# Written by Aeldrion, Minecraft 19w05a
# Detects where a barrier has been placed and replaces it with a celestial compendium

advancement revoke @s only cvm:triggers/blocks/place_celestial_compendium
execute anchored eyes positioned ^ ^ ^1 run fill ~-3 ~-3 ~-3 ~3 ~3 ~3 minecraft:command_block{auto:1b,Command:"function cvm:block/celestial_compendium/place"} replace minecraft:barrier
