# Written by Aeldrion, Minecraft 18w43c
# Breaks ore and drops it with the correct enchantment

execute if entity @s[tag=cvm.veins.drop] run loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:diamond_pickaxe{cvm_item:{Blessings:[{id:"internal_blaze"}]}}
execute if entity @s[tag=cvm.veins.drop_f1] run loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:diamond_pickaxe{cvm_item:{Blessings:[{id:"internal_blaze"}]},Enchantments:[{id:"minecraft:fortune",lvl:1s}]}
execute if entity @s[tag=cvm.veins.drop_f2] run loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:diamond_pickaxe{cvm_item:{Blessings:[{id:"internal_blaze"}]},Enchantments:[{id:"minecraft:fortune",lvl:2s}]}
execute if entity @s[tag=cvm.veins.drop_f3] run loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:diamond_pickaxe{cvm_item:{Blessings:[{id:"internal_blaze"}]},Enchantments:[{id:"minecraft:fortune",lvl:3s}]}
execute if entity @s[tag=cvm.veins.ore] run loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:diamond_pickaxe{Enchantments:[{id:"minecraft:silk_touch",lvl:1s}]}

gamerule doTileDrops false
setblock ~ ~ ~ minecraft:air destroy
gamerule doTileDrops true

execute if entity @s[tag=cvm.veins.coal] as @e[type=minecraft:item,tag=!cvm.veins.item,distance=..1,limit=1,sort=nearest] run function cvm:modules/veins/break_ore/coal
execute if entity @s[tag=cvm.veins.iron] as @e[type=minecraft:item,tag=!cvm.veins.item,distance=..1,limit=1,sort=nearest] run function cvm:modules/veins/break_ore/iron
execute if entity @s[tag=cvm.veins.gold] as @e[type=minecraft:item,tag=!cvm.veins.item,distance=..1,limit=1,sort=nearest] run function cvm:modules/veins/break_ore/gold
execute if entity @s[tag=cvm.veins.redstone] as @e[type=minecraft:item,tag=!cvm.veins.item,distance=..1,limit=1,sort=nearest] run function cvm:modules/veins/break_ore/redstone
execute if entity @s[tag=cvm.veins.lapis] as @e[type=minecraft:item,tag=!cvm.veins.item,distance=..1,limit=1,sort=nearest] run function cvm:modules/veins/break_ore/lapis
execute if entity @s[tag=cvm.veins.diamond] as @e[type=minecraft:item,tag=!cvm.veins.item,distance=..1,limit=1,sort=nearest] run function cvm:modules/veins/break_ore/diamond