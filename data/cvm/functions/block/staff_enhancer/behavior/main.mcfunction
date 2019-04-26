execute at @s positioned ~ ~0.5 ~ run particle minecraft:end_rod ~ ~ ~ 0.05 0.05 0.05 0 1 force
execute as @e[type=minecraft:item,distance=..2,tag=!cvm.staff_enhancer.detected] run function cvm:block/staff_enhancer/behavior/check_item
execute if block ~ ~ ~ minecraft:air run function cvm:block/staff_enhancer/behavior/break
