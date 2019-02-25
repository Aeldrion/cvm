# Written by Aeldrion, Minecraft 1.13
# Recursively breaks all ores of a vein from item drops

execute if entity @s[tag=cvm.veins.coal] run function cvm:modules/veins/chain_break_ore/coal
execute if entity @s[tag=cvm.veins.iron] run function cvm:modules/veins/chain_break_ore/iron
execute if entity @s[tag=cvm.veins.gold] run function cvm:modules/veins/chain_break_ore/gold
execute if entity @s[tag=cvm.veins.redstone] run function cvm:modules/veins/chain_break_ore/redstone
execute if entity @s[tag=cvm.veins.lapis] run function cvm:modules/veins/chain_break_ore/lapis
execute if entity @s[tag=cvm.veins.diamond] run function cvm:modules/veins/chain_break_ore/diamond
