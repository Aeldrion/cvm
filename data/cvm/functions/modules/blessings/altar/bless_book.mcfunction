execute if score @s cvm.blsgs.slot matches 0 run loot replace block ~ ~ ~ container.0 loot cvm:chests/blessed_book
execute if score @s cvm.blsgs.slot matches 1 run loot replace block ~ ~ ~ container.1 loot cvm:chests/blessed_book
execute if score @s cvm.blsgs.slot matches 2 run loot replace block ~ ~ ~ container.2 loot cvm:chests/blessed_book
execute if score @s cvm.blsgs.slot matches 3 run loot replace block ~ ~ ~ container.3 loot cvm:chests/blessed_book
execute if score @s cvm.blsgs.slot matches 4 run loot replace block ~ ~ ~ container.4 loot cvm:chests/blessed_book

scoreboard players set @s aestd.random.max 5
function aestd:math/random
scoreboard players operation @s cvm.blsgs.slot = @s aestd.random
