# Written by Aeldrion, Minecraft 1.13
# Detects and breaks nearby lapis ores

execute if block ~-1 ~ ~ minecraft:lapis_ore positioned ~-1 ~ ~ run function cvm:modules/veins/chain_break_ore/mine_with_enchantments
execute if block ~1 ~ ~ minecraft:lapis_ore positioned ~1 ~ ~ run function cvm:modules/veins/chain_break_ore/mine_with_enchantments
execute if block ~ ~-1 ~ minecraft:lapis_ore positioned ~ ~-1 ~ run function cvm:modules/veins/chain_break_ore/mine_with_enchantments
execute if block ~ ~1 ~ minecraft:lapis_ore positioned ~ ~1 ~ run function cvm:modules/veins/chain_break_ore/mine_with_enchantments
execute if block ~ ~ ~-1 minecraft:lapis_ore positioned ~ ~ ~-1 run function cvm:modules/veins/chain_break_ore/mine_with_enchantments
execute if block ~ ~ ~1 minecraft:lapis_ore positioned ~ ~ ~1 run function cvm:modules/veins/chain_break_ore/mine_with_enchantments
tag @s add cvm.veins.checked_blocks
