# Written by Aeldrion, Minecraft 19w05a
# Summons a prismarine shard

summon minecraft:area_effect_cloud ~ ~ ~ {Duration:120,Tags:["cvm.staffs.projectile","cvm.staffs.projectile.prismarine_shard","cvm.new"],Particle:"block minecraft:blue_ice"}
teleport @e[type=minecraft:area_effect_cloud,tag=cvm.new,limit=1,sort=nearest] ~ ~1.4 ~ ~ ~
tag @e[type=minecraft:area_effect_cloud,tag=cvm.new,limit=1] remove cvm.new

playsound minecraft:block.glass.break player @a ~ ~ ~ 1 1.4

scoreboard players set @s cvm.staffs.cd 0
