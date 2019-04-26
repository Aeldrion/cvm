# Written by Aeldrion, 1.14
# Summons the magma flame when a player equips a full set of magma armor

execute if entity @s[tag=cvm.armor.wearing_quartz] run function cvm:armor/unequip/quartz
execute if entity @s[tag=cvm.armor.wearing_obsidian] run function cvm:armor/unequip/obsidian

tag @s add cvm.armor.wearing_magma
tag @s add cvm.armor.wearing_any
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2.2e9,Tags:["cvm.armor.magma_flame"]}
