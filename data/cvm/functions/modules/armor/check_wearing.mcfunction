# Written by Aeldrion, Minecraft 1.14
# Check if the player is wearing armor

scoreboard players set @s aestd.var 0

execute store result score @s aestd.var if entity @s[nbt={Inventory:[{id:"minecraft:leather_helmet",Slot:103b,tag:{cvm_item:{id:"magma_helmet"}}},{id:"minecraft:leather_chestplate",Slot:102b,tag:{cvm_item:{id:"magma_chestplate"}}},{id:"minecraft:leather_leggings",Slot:101b,tag:{cvm_item:{id:"magma_leggings"}}},{id:"minecraft:leather_boots",Slot:100b,tag:{cvm_item:{id:"magma_boots"}}}]}]
execute if entity @s[tag=!cvm.armor.wearing_magma,scores={aestd.var=1}] run function cvm:modules/armor/equip/magma
execute if entity @s[tag=cvm.armor.wearing_magma,scores={aestd.var=0}] run function cvm:modules/armor/unequip/magma

execute store result score @s aestd.var if entity @s[nbt={Inventory:[{id:"minecraft:leather_helmet",Slot:103b,tag:{cvm_item:{id:"quartz_helmet"}}},{id:"minecraft:leather_chestplate",Slot:102b,tag:{cvm_item:{id:"quartz_chestplate"}}},{id:"minecraft:leather_leggings",Slot:101b,tag:{cvm_item:{id:"quartz_leggings"}}},{id:"minecraft:leather_boots",Slot:100b,tag:{cvm_item:{id:"quartz_boots"}}}]}]
execute if entity @s[tag=!cvm.armor.wearing_quartz,scores={aestd.var=1}] run function cvm:modules/armor/equip/quartz
execute if entity @s[tag=cvm.armor.wearing_quartz,scores={aestd.var=0}] run function cvm:modules/armor/unequip/quartz

execute store result score @s aestd.var if entity @s[nbt={Inventory:[{id:"minecraft:leather_helmet",Slot:103b,tag:{cvm_item:{id:"obsidian_helmet"}}},{id:"minecraft:leather_chestplate",Slot:102b,tag:{cvm_item:{id:"obsidian_chestplate"}}},{id:"minecraft:leather_leggings",Slot:101b,tag:{cvm_item:{id:"obsidian_leggings"}}},{id:"minecraft:leather_boots",Slot:100b,tag:{cvm_item:{id:"obsidian_boots"}}}]}]
execute if entity @s[tag=!cvm.armor.wearing_obsidian,scores={aestd.var=1}] run function cvm:modules/armor/equip/obsidian
execute if entity @s[tag=cvm.armor.wearing_obsidian,scores={aestd.var=0}] run function cvm:modules/armor/unequip/obsidian
