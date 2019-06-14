# Written by Aeldrion, Minecraft 1.14.2
# Replaces a placed barrier with a ruby ore

advancement revoke @s only cvm:triggers/blocks/place_ruby_ore

execute anchored eyes run fill ~-5 ~ ~-5 ~5 ~5 ~5 minecraft:command_block{auto:1b,Command:"function cvm:block/ruby_ore/place"} replace minecraft:barrier
execute anchored eyes run fill ~-5 ~-5 ~-5 ~5 ~ ~5 minecraft:command_block{auto:1b,Command:"function cvm:block/ruby_ore/place"} replace minecraft:barrier
