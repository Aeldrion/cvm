# Written by Aeldrion, Minecraft 19w05a
# Generates a spider nest

# Set a random height
scoreboard players set @s aestd.random.min 22
scoreboard players set @s aestd.random.max 48
function aestd:math/random_range
execute store result entity @s Pos[1] double 1 run scoreboard players get @s aestd.random

# Place and activate structure block
execute at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"cvm:spider_nest",posX:-5,posY:0,posZ:-5}
tag @s add aestd.block.adjust_structure_pos
execute at @s run function aestd:block/randomize_structure_block
execute at @s run setblock ~ ~1 ~ minecraft:redstone_block

# Remove placed blocks if they're still there
execute at @s if block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:stone
execute at @s if block ~ ~1 ~ minecraft:redstone_block run setblock ~ ~1 ~ minecraft:stone

kill @s
