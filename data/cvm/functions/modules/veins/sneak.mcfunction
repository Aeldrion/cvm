# Written by Aeldrion, Minecraft 1.13
# Detects when a player breaks an ore while sneaking

scoreboard players reset @s cvm.veins.sneak

execute if score @s cvm.veins.coal matches 1.. at @s as @e[type=minecraft:item,tag=!cvm.veins.item,distance=..5,limit=1,sort=nearest] at @s run function cvm:modules/veins/break_ore/coal
execute if score @s cvm.veins.iron matches 1.. at @s as @e[type=minecraft:item,tag=!cvm.veins.item,distance=..5,limit=1,sort=nearest] at @s run function cvm:modules/veins/break_ore/iron
execute if score @s cvm.veins.gold matches 1.. at @s as @e[type=minecraft:item,tag=!cvm.veins.item,distance=..5,limit=1,sort=nearest] at @s run function cvm:modules/veins/break_ore/gold
execute if score @s cvm.veins.redst matches 1.. at @s as @e[type=minecraft:item,tag=!cvm.veins.item,distance=..5,limit=1,sort=nearest] at @s run function cvm:modules/veins/break_ore/redstone
execute if score @s cvm.veins.lapis matches 1.. at @s as @e[type=minecraft:item,tag=!cvm.veins.item,distance=..5,limit=1,sort=nearest] at @s run function cvm:modules/veins/break_ore/lapis
execute if score @s cvm.veins.diam matches 1.. at @s as @e[type=minecraft:item,tag=!cvm.veins.item,distance=..5,limit=1,sort=nearest] at @s run function cvm:modules/veins/break_ore/diamond
tag @e[type=minecraft:item] add cvm.veins.item
