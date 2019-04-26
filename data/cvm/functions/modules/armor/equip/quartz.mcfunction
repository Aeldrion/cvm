# Written by Aeldrion, Minecraft 1.14

execute if entity @s[tag=cvm.armor.wearing_magma] run function cvm:armor/unequip/magma
execute if entity @s[tag=cvm.armor.wearing_obsidian] run function cvm:armor/unequip/obsidian

tag @s add cvm.armor.wearing_quartz
tag @s add cvm.armor.wearing_any
