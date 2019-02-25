# Written by Aeldrion, Minecraft 19w04a
# Runs the blessings module

execute as @e[type=minecraft:armor_stand,tag=cvm.blessings.place_altar] at @s run function cvm:modules/blessings/altar/place
execute as @e[type=minecraft:armor_stand,tag=cvm.blessings.altar] at @s run function cvm:modules/blessings/altar/main

execute at @a as @e[type=item,distance=..4,nbt={Item:{tag:{cvm_item:{id:"blessed_book"}}}},sort=nearest] run function cvm:modules/blessings/book

execute as @a if data entity @s SelectedItem.tag.cvm_item.Blessing at @s run function cvm:modules/blessings/holds_blessed_item
scoreboard players set @s aestd.var 0
execute as @a if score @s aestd.var matches 0 if data entity @s Inventory[{Slot:100b}].tag.cvm_item.Blessing at @s store success score @s aestd.var run function cvm:modules/blessings/wears_blessed_item
execute as @a if score @s aestd.var matches 0 if data entity @s Inventory[{Slot:101b}].tag.cvm_item.Blessing at @s store success score @s aestd.var run function cvm:modules/blessings/wears_blessed_item
execute as @a if score @s aestd.var matches 0 if data entity @s Inventory[{Slot:102b}].tag.cvm_item.Blessing at @s store success score @s aestd.var run function cvm:modules/blessings/wears_blessed_item
execute as @a if score @s aestd.var matches 0 if data entity @s Inventory[{Slot:103b}].tag.cvm_item.Blessing at @s store success score @s aestd.var run function cvm:modules/blessings/wears_blessed_item
