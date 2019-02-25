# Written by Aeldrion, Minecraft 18w45a
# Check if the player is wearing magma armor

advancement revoke @s only cvm:triggers/armor/wear_magma_armor
execute if entity @s[tag=cvm.armor.wearing_magma] unless entity @s[nbt={Inventory:[{id:"minecraft:leather_helmet",Slot:103b,tag:{cvm_item:{id:"magma_helmet"}}},{id:"minecraft:leather_chestplate",Slot:102b,tag:{cvm_item:{id:"magma_chestplate"}}},{id:"minecraft:leather_leggings",Slot:101b,tag:{cvm_item:{id:"magma_leggings"}}},{id:"minecraft:leather_boots",Slot:100b,tag:{cvm_item:{id:"magma_boots"}}}]}] run function cvm:modules/armor/unequip/magma
execute unless entity @s[tag=cvm.armor.wearing_magma] if entity @s[nbt={Inventory:[{id:"minecraft:leather_helmet",Slot:103b,tag:{cvm_item:{id:"magma_helmet"}}},{id:"minecraft:leather_chestplate",Slot:102b,tag:{cvm_item:{id:"magma_chestplate"}}},{id:"minecraft:leather_leggings",Slot:101b,tag:{cvm_item:{id:"magma_leggings"}}},{id:"minecraft:leather_boots",Slot:100b,tag:{cvm_item:{id:"magma_boots"}}}]}] run function cvm:modules/armor/equip/magma
