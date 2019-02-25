# Written by Aeldrion, Minecraft 19w07a
# Check if the book is in the correct slot

# Count books, in case the player tries to insert multiple books at once, and see if they do have status effects
execute store result score @s aestd.var if data block ~ ~ ~ Items[{id:"minecraft:book",Count:1b}]
execute store result score @s[scores={aestd.var=1}] aestd.var if data entity @p ActiveEffects

# If there's only one book and the player has effects, see if the inserted slot is the blessing slot and bless or curse
execute if score @s aestd.var matches 1 store result score #cvm cvm.blsgs.slot run data get block ~ ~ ~ Items[{id:"minecraft:book",Count:1b}].Slot
execute if score @s aestd.var matches 1 unless score @s cvm.blsgs.slot = #cvm cvm.blsgs.slot run function cvm:modules/blessings/altar/curse
execute if score @s aestd.var matches 1 if score @s cvm.blsgs.slot = #cvm cvm.blsgs.slot run function cvm:modules/blessings/altar/bless_book
execute if score @s aestd.var matches 1 run effect clear @p
