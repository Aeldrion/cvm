# Written by Aeldrion, Minecraft 1.14.2
# Runs the behavior of a celestial compendium

particle minecraft:enchant ~ ~1 ~ 0.2 0.1 0.2 0 1
execute if block ~ ~ ~ minecraft:air run function cvm:block/celestial_compendium/behavior/break
