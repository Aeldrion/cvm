teleport @s ^ ^ ^0.8

particle minecraft:witch ^ ^ ^ 0.05 0.05 0.05 0 1 force
particle minecraft:dust 0.88 0.25 0.95 1 ^ ^ ^ 0 0 0 0 3 force

scoreboard players add @s cvm.staffs.pra 1
execute if score @s cvm.staffs.pra matches 120.. run kill @s

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=#aestd:mobs,dx=0,dy=0,dz=0] run function cvm:modules/staffs/projectiles/hit/amethyst_spark
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=#aestd:bosses,dx=0,dy=0,dz=0] run function cvm:modules/staffs/projectiles/hit/amethyst_spark
