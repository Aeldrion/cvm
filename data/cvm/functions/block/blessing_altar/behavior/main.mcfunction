# Written by Aeldrion, Minecraft 1.14.2
# Runs the behavior of a blessing altar

execute if block ~ ~ ~ minecraft:air run function cvm:block/blessing_altar/behavior/break
data merge entity @s {Fire:32767s}
execute if data block ~ ~ ~ Items[{id:"minecraft:book",Count:1b}] run function cvm:block/blessing_altar/behavior/book_inserted
execute if entity @s[tag=cvm.blessings.altar.crumpling_book] run function cvm:block/blessing_altar/behavior/crumple_book
