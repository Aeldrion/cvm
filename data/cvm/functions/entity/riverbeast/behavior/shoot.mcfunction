# Written by Aeldrion, Minecraft 19w05a

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["cvm.mobs.riverbeast.projectile","cvm.new","cvm.mobs.riverbeast.projectile_1"],Duration:80}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["cvm.mobs.riverbeast.projectile","cvm.new","cvm.mobs.riverbeast.projectile_2"],Duration:80}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["cvm.mobs.riverbeast.projectile","cvm.new","cvm.mobs.riverbeast.projectile_3"],Duration:80}

teleport @e[type=minecraft:area_effect_cloud,tag=cvm.new,tag=cvm.mobs.riverbeast.projectile_1,limit=1] ~ ~ ~ ~-30 ~
teleport @e[type=minecraft:area_effect_cloud,tag=cvm.new,tag=cvm.mobs.riverbeast.projectile_2,limit=1] ~ ~ ~ ~ ~
teleport @e[type=minecraft:area_effect_cloud,tag=cvm.new,tag=cvm.mobs.riverbeast.projectile_3,limit=1] ~ ~ ~ ~30 ~

playsound minecraft:block.glass.break hostile @a ~ ~ ~ 1 0.6
playsound minecraft:ambient.underwater.exit hostile @a ~ ~ ~ 1 2
tag @e[type=minecraft:area_effect_cloud,tag=cvm.new,tag=cvm.mobs.riverbeast.projectile] remove cvm.new
