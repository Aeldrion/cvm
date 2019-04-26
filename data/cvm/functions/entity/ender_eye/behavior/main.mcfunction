# Written by Aeldrion, Minecraft 19w05a
# Runs the behavior of ender eyes

execute if entity @s[tag=cvm.mobs.hurt] run function cvm:entity/ender_eye/behavior/hurt
scoreboard players remove @s cvm.mobs.timer 1
execute if score @s cvm.mobs.timer matches ..10 run effect give @s minecraft:levitation 1 1 true
execute if score @s cvm.mobs.timer matches ..10 run particle minecraft:portal ~ ~ ~ 0 0 0 0 5 force
execute if score @s cvm.mobs.timer matches ..0 run function cvm:entity/ender_eye/behavior/charge
