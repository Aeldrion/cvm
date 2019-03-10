# Written by Aeldrion, Minecraft 19w05a
# Freezes blocks

## Move marker
# Teleport to context position
teleport @s ~ ~ ~

# x offset
scoreboard players set @s aestd.random.min -1
scoreboard players set @s aestd.random.max 2
function aestd:math/random_range
scoreboard players operation @s aestd.delta.x = @s aestd.random
# y offset
scoreboard players set @s aestd.random.min -1
scoreboard players set @s aestd.random.max 2
function aestd:math/random_range
scoreboard players operation @s aestd.delta.y = @s aestd.random
# z offset
scoreboard players set @s aestd.random.min -1
scoreboard players set @s aestd.random.max 2
function aestd:math/random_range
scoreboard players operation @s aestd.delta.z = @s aestd.random
# Teleport
function aestd:entity/offset_position

## Select size
scoreboard players set @s aestd.random.max 3
function aestd:math/random

## Cool effects
execute at @s run particle minecraft:item_snowball ~ ~ ~ 0.5 0.5 0.5 0 20 force
execute at @s run particle minecraft:poof ~ ~ ~ 0.2 0.2 0.2 0 10 force
execute at @s run playsound minecraft:block.snow.break player @a ~ ~ ~ 1 0.5

## Replace blocks
# When size is 0
execute if score @s aestd.random matches 0 at @s run fill ~ ~ ~ ~ ~ ~ minecraft:ice replace #cvm:staffs/frost_wand/ice
execute if score @s aestd.random matches 0 at @s run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block replace #cvm:staffs/frost_wand/snow_block
execute if score @s aestd.random matches 0 at @s run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:lava
# Place snow layers on ground
execute if score @s aestd.random matches 0 at @s run fill ~ ~ ~ ~ ~ ~ minecraft:fire replace #aestd:air
execute if score @s aestd.random matches 0 at @s run fill ~ ~ ~ ~ ~ ~ minecraft:void_air replace minecraft:fire
execute if score @s aestd.random matches 0 at @s run fill ~ ~ ~ ~ ~ ~ minecraft:snow replace minecraft:void_air

# When size is 1
execute if score @s aestd.random matches 1 at @s run fill ~ ~ ~ ~1 ~1 ~1 minecraft:ice replace #cvm:staffs/frost_wand/ice
execute if score @s aestd.random matches 1 at @s run fill ~ ~ ~ ~1 ~1 ~1 minecraft:snow_block replace #cvm:staffs/frost_wand/snow_block
execute if score @s aestd.random matches 1 at @s run fill ~ ~ ~ ~1 ~1 ~1 minecraft:obsidian replace minecraft:lava
# Place snow layers on ground
execute if score @s aestd.random matches 1 at @s run fill ~ ~ ~ ~1 ~1 ~1 minecraft:fire replace #aestd:air
execute if score @s aestd.random matches 1 at @s run fill ~ ~ ~ ~1 ~1 ~1 minecraft:void_air replace minecraft:fire
execute if score @s aestd.random matches 1 at @s run fill ~ ~ ~ ~1 ~1 ~1 minecraft:snow replace minecraft:void_air

# When size is 2
execute if score @s aestd.random matches 2 at @s run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:ice replace #cvm:staffs/frost_wand/ice
execute if score @s aestd.random matches 2 at @s run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:snow_block replace #cvm:staffs/frost_wand/snow_block
execute if score @s aestd.random matches 2 at @s run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:obsidian replace minecraft:lava
# Place snow layers on ground
execute if score @s aestd.random matches 2 at @s run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:fire replace #aestd:air
execute if score @s aestd.random matches 2 at @s run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:void_air replace minecraft:fire
execute if score @s aestd.random matches 2 at @s run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:snow replace minecraft:void_air
