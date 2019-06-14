# Written by Aeldrion, Minecraft 19w05a
# Fastforwards time

time add 60
particle minecraft:end_rod ~ ~0.7 ~ 2 2 2 0 100 force
playsound minecraft:entity.elder_guardian.curse player @s ~ ~ ~ 0.15 1

scoreboard players set @s cvm.staffs.cd 10
