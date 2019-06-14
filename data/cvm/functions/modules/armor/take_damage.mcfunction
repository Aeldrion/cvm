# Written by Aeldrion, Minecraft 1.14

execute if entity @s[tag=cvm.armor.wearing_quartz] run function cvm:modules/armor/quartz_damage
execute if entity @s[tag=cvm.armor.wearing_magma] run particle minecraft:flame ~ ~ ~ 4 4 4 0 10
execute if entity @s[tag=cvm.armor.wearing_obsidian] run particle minecraft:block minecraft:obsidian ~ ~ ~ 4 4 4 0 10
