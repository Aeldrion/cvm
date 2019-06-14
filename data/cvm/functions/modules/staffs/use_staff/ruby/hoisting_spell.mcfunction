# Written by Aeldrion, Minecraft 19w05a

effect give @s minecraft:levitation 1 20 true
particle minecraft:cloud ~ ~ ~ 0.5 1 0.5 0 20 force
playsound minecraft:entity.firework_rocket.launch player @a

scoreboard players set @s cvm.staffs.cd 30
