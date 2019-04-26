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
execute at @s if block ~ ~ ~ #aestd:air run tag @s add cvm.structures.ore.nope

## Generating the vein

# Select a random shape
scoreboard players set @s[tag=!cvm.structures.ore.nope] aestd.random.max 4
function aestd:math/random
scoreboard players set @s[tag=cvm.structures.ore.nope] aestd.random -1
execute if score @s aestd.random matches 0 at @s run setblock ~ ~-2 ~ minecraft:structure_block{mode:"LOAD",name:"cvm:ores/vein1",posX:-4,posY:-2,posZ:-4}
execute if score @s aestd.random matches 1 at @s run setblock ~ ~-2 ~ minecraft:structure_block{mode:"LOAD",name:"cvm:ores/vein2",posX:-4,posY:0,posZ:-4}
execute if score @s aestd.random matches 2 at @s run setblock ~ ~-2 ~ minecraft:structure_block{mode:"LOAD",name:"cvm:ores/vein3",posX:-4,posY:0,posZ:-4}
execute if score @s aestd.random matches 3 at @s run setblock ~ ~-2 ~ minecraft:structure_block{mode:"LOAD",name:"cvm:ores/vein4",posX:-4,posY:-1,posZ:-4}
execute at @s[tag=!cvm.structures.ore.nope] run setblock ~ ~-1 ~ minecraft:redstone_block

# Change blocks to different ores
scoreboard players set @s[tag=!cvm.structures.ore.nope] aestd.random.max 4
function aestd:math/random

execute if score @s aestd.random matches 0 at @s run fill ~-4 ~-4 ~-4 ~3 ~ ~3 minecraft:command_block{auto:1b,Command:"function cvm:block/amethyst_ore/place"} replace minecraft:red_glazed_terracotta
execute if score @s aestd.random matches 1 at @s run fill ~-4 ~-4 ~-4 ~3 ~ ~3 minecraft:command_block{auto:1b,Command:"function cvm:block/ruby_ore/place"} replace minecraft:red_glazed_terracotta
execute if score @s aestd.random matches 2 at @s run fill ~-4 ~-4 ~-4 ~3 ~ ~3 minecraft:command_block{auto:1b,Command:"function cvm:block/sapphire_ore/place"} replace minecraft:red_glazed_terracotta
execute if score @s aestd.random matches 3 at @s run fill ~-4 ~-4 ~-4 ~3 ~ ~3 minecraft:command_block{auto:1b,Command:"function cvm:block/topaz_ore/place"} replace minecraft:red_glazed_terracotta
