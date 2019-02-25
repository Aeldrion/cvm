# Written by Aeldrion, Minecraft 1.13

effect give @p minecraft:mining_fatigue 8 1 true
execute if entity @s[nbt={Item:{id:"minecraft:lapis_lazuli"}}] unless data entity @p SelectedItem.tag.Enchantments[{id:"minecraft:fortune"}] run tag @s add cvm.veins.drop
execute if entity @s[nbt={Item:{id:"minecraft:lapis_lazuli"}}] if data entity @p SelectedItem.tag.Enchantments[{id:"minecraft:fortune",lvl:1s}] run tag @s add cvm.veins.drop_f1
execute if entity @s[nbt={Item:{id:"minecraft:lapis_lazuli"}}] if data entity @p SelectedItem.tag.Enchantments[{id:"minecraft:fortune",lvl:2s}] run tag @s add cvm.veins.drop_f2
execute if entity @s[nbt={Item:{id:"minecraft:lapis_lazuli"}}] if data entity @p SelectedItem.tag.Enchantments[{id:"minecraft:fortune",lvl:3s}] run tag @s add cvm.veins.drop_f3
execute if entity @s[nbt={Item:{id:"minecraft:lapis_ore",Count:1b}}] run tag @s add cvm.veins.ore
execute if entity @s[tag=cvm.veins.ore] run tag @s add cvm.veins.item
execute if entity @s[tag=cvm.veins.drop] run tag @s add cvm.veins.item
execute if entity @s[tag=cvm.veins.drop_f1] run tag @s add cvm.veins.item
execute if entity @s[tag=cvm.veins.drop_f2] run tag @s add cvm.veins.item
execute if entity @s[tag=cvm.veins.drop_f3] run tag @s add cvm.veins.item
execute if entity @s[tag=cvm.veins.item] run tag @s add cvm.veins.lapis
