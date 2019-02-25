# Written by Aeldrion, Minecraft 19w02a
# Runs the behavior of ender eyes

execute if entity @s[tag=cvm.mobs.hurt] run function cvm:entity/ender_eye/behavior/hurt
scoreboard players add @s cvm.mobs.eeloop 1
execute if score @s cvm.mobs.eeloop matches 100 run function cvm:entity/ender_eye/behavior/charge
