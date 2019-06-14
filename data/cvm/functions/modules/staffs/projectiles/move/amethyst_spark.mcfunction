teleport @s ^ ^ ^0.8

particle minecraft:witch ^ ^ ^ 0.05 0.05 0.05 0 1 force
particle minecraft:dust 0.88 0.25 0.95 1 ^ ^ ^ 0 0 0 0 3 force

scoreboard players add @s cvm.staffs.pra 1
execute if score @s cvm.staffs.pra matches 120.. run kill @s

execute unless entity @s[tag=cvm.staffs.projectile.cast_by_mob] positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=#aestd:mobs,dx=0,dy=0,dz=0] run function cvm:modules/staffs/projectiles/hit/amethyst_spark
execute if entity @s[tag=cvm.staffs.projectile.cast_by_mob] positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=#aestd:mobs,dx=0,dy=0,dz=0,tag=!cvm.staffs.used_amethyst] run function cvm:modules/staffs/projectiles/hit/amethyst_spark
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=#aestd:bosses,dx=0,dy=0,dz=0] run function cvm:modules/staffs/projectiles/hit/amethyst_spark

execute if entity @s[type=!minecraft:player] run tag @s add cvm.staffs.used_amethyst
execute if entity @s[type=!minecraft:player] run tag @e[type=minecraft:area_effect_cloud,tag=cvm.staffs.projectile,limit=1,sort=nearest] add cvm.staffs.projectile.cast_by_mob
