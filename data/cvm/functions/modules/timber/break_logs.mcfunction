# Written by Aeldrion, Minecraft 1.13
# Recursively breaks all logs of a tree from item drops

execute if block ~-1 ~1 ~-1 #aestd:natural_logs run setblock ~-1 ~1 ~-1 minecraft:air destroy
execute if block ~-1 ~1 ~ #aestd:natural_logs run setblock ~-1 ~1 ~ minecraft:air destroy
execute if block ~-1 ~1 ~1 #aestd:natural_logs run setblock ~-1 ~1 ~1 minecraft:air destroy
execute if block ~ ~1 ~-1 #aestd:natural_logs run setblock ~ ~1 ~-1 minecraft:air destroy
execute if block ~ ~1 ~ #aestd:natural_logs run setblock ~ ~1 ~ minecraft:air destroy
execute if block ~ ~1 ~1 #aestd:natural_logs run setblock ~ ~1 ~1 minecraft:air destroy
execute if block ~1 ~1 ~-1 #aestd:natural_logs run setblock ~1 ~1 ~-1 minecraft:air destroy
execute if block ~1 ~1 ~ #aestd:natural_logs run setblock ~1 ~1 ~ minecraft:air destroy
execute if block ~1 ~1 ~1 #aestd:natural_logs run setblock ~1 ~1 ~1 minecraft:air destroy
execute if block ~-1 ~ ~ #aestd:natural_logs run setblock ~-1 ~ ~ minecraft:air destroy
execute if block ~ ~ ~-1 #aestd:natural_logs run setblock ~ ~ ~-1 minecraft:air destroy
execute if block ~ ~ ~1 #aestd:natural_logs run setblock ~ ~ ~1 minecraft:air destroy
execute if block ~1 ~ ~ #aestd:natural_logs run setblock ~1 ~ ~ minecraft:air destroy

execute positioned ~ ~1 ~ run tag @e[type=minecraft:item,tag=!cvm.timber.log,tag=!cvm.timber.log_old,nbt={Item:{id:"minecraft:oak_log",Count:1b}},distance=..2] add cvm.timber.log
execute positioned ~ ~1 ~ run tag @e[type=minecraft:item,tag=!cvm.timber.log,tag=!cvm.timber.log_old,nbt={Item:{id:"minecraft:spruce_log",Count:1b}},distance=..2] add cvm.timber.log
execute positioned ~ ~1 ~ run tag @e[type=minecraft:item,tag=!cvm.timber.log,tag=!cvm.timber.log_old,nbt={Item:{id:"minecraft:birch_log",Count:1b}},distance=..2] add cvm.timber.log
execute positioned ~ ~1 ~ run tag @e[type=minecraft:item,tag=!cvm.timber.log,tag=!cvm.timber.log_old,nbt={Item:{id:"minecraft:dark_oak_log",Count:1b}},distance=..2] add cvm.timber.log
execute positioned ~ ~1 ~ run tag @e[type=minecraft:item,tag=!cvm.timber.log,tag=!cvm.timber.log_old,nbt={Item:{id:"minecraft:acacia_log",Count:1b}},distance=..2] add cvm.timber.log
execute positioned ~ ~1 ~ run tag @e[type=minecraft:item,tag=!cvm.timber.log,tag=!cvm.timber.log_old,nbt={Item:{id:"minecraft:jungle_log",Count:1b}},distance=..2] add cvm.timber.log
tag @s remove cvm.timber.log
tag @s add cvm.timber.log_old
