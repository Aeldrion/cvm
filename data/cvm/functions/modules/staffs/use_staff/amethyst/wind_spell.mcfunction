# Written by Aeldrion, Minecraft 18w50a
# Summons a wind projectile

summon minecraft:area_effect_cloud ~ ~ ~ {Duration:120,Tags:["cvm.staffs.projectile","cvm.staffs.projectile.flame"],Particle:"block minecraft:cloud"}
scoreboard players remove @s cvm.staffs.mana 70
scoreboard players set @s cvm.staffs.cd 16
