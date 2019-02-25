# Written by Aeldrion, Minecraft 19w04a
# Runs the behavior of blessing altars

data merge entity @s {Fire:32767s}
execute if entity @s[tag=cvm.blessings.altar.crumpling_book] run function cvm:modules/blessings/altar/crumple_book
execute if block ~ ~ ~ minecraft:air run kill @s
execute if data block ~ ~ ~ Items[{id:"minecraft:book",Count:1b}] run function cvm:modules/blessings/altar/insert_book
