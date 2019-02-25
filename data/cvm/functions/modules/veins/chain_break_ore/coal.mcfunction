# Written by Aeldrion, Minecraft 1.13
# Detects and breaks nearby coal ores

execute if block ~-1 ~ ~ minecraft:coal_ore positioned ~-1 ~ ~ run function cvm:modules/veins/chain_break_ore/mine_with_enchantments
execute if block ~1 ~ ~ minecraft:coal_ore positioned ~1 ~ ~ run function cvm:modules/veins/chain_break_ore/mine_with_enchantments
execute if block ~ ~-1 ~ minecraft:coal_ore positioned ~ ~-1 ~ run function cvm:modules/veins/chain_break_ore/mine_with_enchantments
execute if block ~ ~1 ~ minecraft:coal_ore positioned ~ ~1 ~ run function cvm:modules/veins/chain_break_ore/mine_with_enchantments
execute if block ~ ~ ~-1 minecraft:coal_ore positioned ~ ~ ~-1 run function cvm:modules/veins/chain_break_ore/mine_with_enchantments
execute if block ~ ~ ~1 minecraft:coal_ore positioned ~ ~ ~1 run function cvm:modules/veins/chain_break_ore/mine_with_enchantments
tag @s add cvm.veins.checked_blocks
