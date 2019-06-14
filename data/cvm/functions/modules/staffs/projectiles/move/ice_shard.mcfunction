teleport @s ^ ^ ^0.7

particle minecraft:block minecraft:blue_ice ^ ^ ^ 0.05 0.05 0.05 0 4 force

scoreboard players add @s cvm.staffs.pra 1
execute if score @s cvm.staffs.pra matches 180.. run kill @s

execute unless entity @s[tag=cvm.staffs.projectile.cast_by_mob] positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=#aestd:mobs,dx=0,dy=0,dz=0] run function cvm:modules/staffs/projectiles/hit/ice_shard
execute if entity @s[tag=cvm.staffs.projectile.cast_by_mob] positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=#aestd:mobs,dx=0,dy=0,dz=0,tag=!cvm.staffs.used_amethyst] run function cvm:modules/staffs/projectiles/hit/ice_shard
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=#aestd:bosses,dx=0,dy=0,dz=0] run function cvm:modules/staffs/projectiles/hit/ice_shard
