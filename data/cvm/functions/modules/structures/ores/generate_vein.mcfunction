# Written by Aeldrion, Minecraft 19w02a
# Generates a custom ore vein


## Positioning the vein

function aestd:entity/get_position

# Random x
scoreboard players set @s aestd.random.max 16
function aestd:math/random
scoreboard players operation @s aestd.coords.x += @s aestd.random

# Random height
scoreboard players set @s aestd.random.min 20
scoreboard players set @s aestd.random.max 50
function aestd:math/random_range
scoreboard players operation @s aestd.coords.y = @s aestd.random

# Random z
scoreboard players set @s aestd.random.max 16
function aestd:math/random
scoreboard players operation @s aestd.coords.z += @s aestd.random

# Set coordinates
function aestd:entity/set_position
execute at @s if block ~ ~ ~ minecraft:water if block ~ 64 ~ minecraft:air run teleport @s ~ ~-10 ~


## Generating the vein

# Select a random shape
# 3 needs to be extended to 5 when more models have been created
scoreboard players set @s aestd.random.max 3
function aestd:math/random
execute if score @s aestd.random matches 0 at @s run setblock ~ ~-2 ~ minecraft:structure_block{mode:"LOAD",name:"cvm:ores/vein1",posX:-2,posY:0,posZ:-2}
execute if score @s aestd.random matches 1 at @s run setblock ~ ~-2 ~ minecraft:structure_block{mode:"LOAD",name:"cvm:ores/vein2",posX:-2,posY:0,posZ:-2}
execute if score @s aestd.random matches 2 at @s run setblock ~ ~-2 ~ minecraft:structure_block{mode:"LOAD",name:"cvm:ores/vein3",posX:-2,posY:0,posZ:-2}
execute if score @s aestd.random matches 3 at @s run setblock ~ ~-2 ~ minecraft:structure_block{mode:"LOAD",name:"cvm:ores/vein4",posX:-2,posY:0,posZ:-2}
execute if score @s aestd.random matches 4 at @s run setblock ~ ~-2 ~ minecraft:structure_block{mode:"LOAD",name:"cvm:ores/vein5",posX:-2,posY:0,posZ:-2}
execute at @s run setblock ~ ~-1 ~ minecraft:redstone_block

# Change heads to different ores
scoreboard players set @s aestd.random.max 4
function aestd:math/random

execute if score @s aestd.random matches 0 at @s run function cvm:modules/structures/ores/amethyst
execute if score @s aestd.random matches 1 at @s run function cvm:modules/structures/ores/ruby
execute if score @s aestd.random matches 2 at @s run function cvm:modules/structures/ores/sapphire
execute if score @s aestd.random matches 3 at @s run function cvm:modules/structures/ores/topaz
