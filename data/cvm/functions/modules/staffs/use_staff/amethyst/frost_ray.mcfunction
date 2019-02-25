# Written by Aeldrion, Minecraft 19w05a
# Summons an ice shard

summon minecraft:area_effect_cloud ~ ~ ~ {Duration:120,Tags:["cvm.staffs.projectile","cvm.staffs.projectile.ice_shard"],Particle:"block minecraft:blue_ice"}
teleport @e[type=minecraft:area_effect_cloud,tag=cvm.staffs.projectile.ice_shard,limit=1,sort=nearest] ~ ~1.4 ~ ~ ~

playsound minecraft:block.glass.break player @a ~ ~ ~ 1 1.4
execute anchored eyes run particle minecraft:block minecraft:blue_ice ^ ^ ^0.4 0.25 0.25 0.25 0 40 force

scoreboard players set @s cvm.staffs.cd 10
