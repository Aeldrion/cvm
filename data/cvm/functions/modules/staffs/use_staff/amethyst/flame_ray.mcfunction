# Written by Aeldrion, Minecraft 19w05a
# Summons a flame

summon minecraft:area_effect_cloud ~ ~ ~ {Duration:120,Tags:["cvm.staffs.projectile","cvm.staffs.projectile.flame"],Particle:"flame"}
teleport @e[type=minecraft:area_effect_cloud,tag=cvm.staffs.projectile.flame,limit=1,sort=nearest] ~ ~1.4 ~ ~ ~

playsound minecraft:entity.blaze.shoot player @a ~ ~ ~ 1 1.6
execute anchored eyes run particle minecraft:flame ^ ^ ^0.4 0.25 0.25 0.25 0 30 force

scoreboard players set @s cvm.staffs.cd 10
