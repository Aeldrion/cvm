# Written by Aeldrion, Minecraft 1.13
# Detects when a player breaks a log while sneaking

scoreboard players reset @s cvm.timber.sneak

execute if score @s cvm.timber.oak matches 1.. run tag @e[type=minecraft:item,tag=!aestd.entity.checked,tag=!cvm.timber.log,nbt={Item:{id:"minecraft:oak_log",Count:1b}},distance=..5.5,limit=1,sort=nearest] add cvm.timber.log
execute if score @s cvm.timber.spr matches 1.. run tag @e[type=minecraft:item,tag=!aestd.entity.checked,tag=!cvm.timber.log,nbt={Item:{id:"minecraft:spruce_log",Count:1b}},distance=..5.5,limit=1,sort=nearest] add cvm.timber.log
execute if score @s cvm.timber.birch matches 1.. run tag @e[type=minecraft:item,tag=!aestd.entity.checked,tag=!cvm.timber.log,nbt={Item:{id:"minecraft:birch_log",Count:1b}},distance=..5.5,limit=1,sort=nearest] add cvm.timber.log
execute if score @s cvm.timber.doak matches 1.. run tag @e[type=minecraft:item,tag=!aestd.entity.checked,tag=!cvm.timber.log,nbt={Item:{id:"minecraft:dark_oak_log",Count:1b}},distance=..5.5,limit=1,sort=nearest] add cvm.timber.log
execute if score @s cvm.timber.aca matches 1.. run tag @e[type=minecraft:item,tag=!aestd.entity.checked,tag=!cvm.timber.log,nbt={Item:{id:"minecraft:acacia_log",Count:1b}},distance=..5.5,limit=1,sort=nearest] add cvm.timber.log
execute if score @s cvm.timber.jun matches 1.. run tag @e[type=minecraft:item,tag=!aestd.entity.checked,tag=!cvm.timber.log,nbt={Item:{id:"minecraft:jungle_log",Count:1b}},distance=..5.5,limit=1,sort=nearest] add cvm.timber.log
execute if entity @e[type=minecraft:item,tag=cvm.timber.log,distance=..5.5] run effect give @s minecraft:mining_fatigue 12 1 true
