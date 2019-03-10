# Written by Aeldrion, Minecraft 19w05a
# Generates an oasis

# Place and activate structure block
execute at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"cvm:oasis",posX:-8,posY:-2,posZ:-8}
tag @s add aestd.block.adjust_structure_pos
execute at @s run function aestd:block/randomize_structure_block
execute at @s run setblock ~ ~1 ~ minecraft:redstone_block

# Remove placed blocks if they're still there
execute at @s if block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:air
execute at @s if block ~ ~1 ~ minecraft:redstone_block run setblock ~ ~1 ~ minecraft:air

kill @s
