# Written by Aeldrion, 18w45a
# Summons the magma flame when a player equips a full set of magma armor

tag @s add cvm.armor.wearing_magma
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2.2e9,Tags:["cvm.armor.magma_flame"]}
