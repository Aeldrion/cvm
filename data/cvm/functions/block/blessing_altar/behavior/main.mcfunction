# Written by Aeldrion, Minecraft 19w05a

execute if block ~ ~ ~ minecraft:air run function cvm:block/blessing_altar/behavior/break
execute as @e[type=minecraft:item,distance=..1.5,tag=!cvm.blessings.checked_by_altar] run function cvm:block/blessing_altar/behavior/check_item
