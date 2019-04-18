# Written by Aeldrion, Minecraft 19w05a
# Checks if an item can be blessed and blesses it

# Look at the ID of the blessed book
scoreboard players reset @s cvm.blsgs.id
execute if block ~ ~ ~ minecraft:dispenser{Items:[{tag:{cvm_item:{StoredBlessing:"internal_blaze"}},Slot:4b}]} run scoreboard players set @s cvm.blsgs.id 0
execute unless score @s cvm.blsgs.id matches 0..9 if block ~ ~ ~ minecraft:dispenser{Items:[{tag:{cvm_item:{StoredBlessing:"frostburn"}},Slot:4b}]} run scoreboard players set @s cvm.blsgs.id 1
execute unless score @s cvm.blsgs.id matches 0..9 if block ~ ~ ~ minecraft:dispenser{Items:[{tag:{cvm_item:{StoredBlessing:"celestial_strike"}},Slot:4b}]} run scoreboard players set @s cvm.blsgs.id 2
execute unless score @s cvm.blsgs.id matches 0..9 if block ~ ~ ~ minecraft:dispenser{Items:[{tag:{cvm_item:{StoredBlessing:"featherlight"}},Slot:4b}]} run scoreboard players set @s cvm.blsgs.id 3

# See if the item is the right one
scoreboard players reset @s aestd.var
execute if score @s cvm.blsgs.id matches 0 store success score @s aestd.var if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:wooden_pickaxe"}]}
execute if score @s cvm.blsgs.id matches 0 unless score @s aestd.var matches 1 store success score @s aestd.var if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:stone_pickaxe"}]}
execute if score @s cvm.blsgs.id matches 0 unless score @s aestd.var matches 1 store success score @s aestd.var if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:iron_pickaxe"}]}
execute if score @s cvm.blsgs.id matches 0 unless score @s aestd.var matches 1 store success score @s aestd.var if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:golden_pickaxe"}]}
execute if score @s cvm.blsgs.id matches 0 unless score @s aestd.var matches 1 store success score @s aestd.var if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:diamond_pickaxe"}]}

execute if score @s cvm.blsgs.id matches 1..2 store success score @s aestd.var if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:wooden_sword"}]}
execute if score @s cvm.blsgs.id matches 1..2 unless score @s aestd.var matches 1 store success score @s aestd.var if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:stone_sword"}]}
execute if score @s cvm.blsgs.id matches 1..2 unless score @s aestd.var matches 1 store success score @s aestd.var if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:iron_sword"}]}
execute if score @s cvm.blsgs.id matches 1..2 unless score @s aestd.var matches 1 store success score @s aestd.var if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:golden_sword"}]}
execute if score @s cvm.blsgs.id matches 1..2 unless score @s aestd.var matches 1 store success score @s aestd.var if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:diamond_sword"}]}

execute if score @s cvm.blsgs.id matches 3 store success score @s aestd.var if block ~ ~ ~ minecraft:dispenser{Items:[{tag:{cvm_item:{id:"minecraft:bow"}}}]}

# Bless the item if it fits
execute if score @s aestd.var matches 1 run function cvm:modules/crafter/bless_item
