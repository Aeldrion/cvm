teleport @s ^ ^ ^0.6

particle minecraft:flame ^ ^ ^ 0.05 0.05 0.05 0 3 force
particle minecraft:flame ^ ^ ^0.2 0.05 0.05 0.05 0 3 force
particle minecraft:flame ^ ^ ^0.4 0.05 0.05 0.05 0 3 force

scoreboard players add @s cvm.staffs.pra 1
execute if score @s cvm.staffs.pra matches 180.. run kill @s

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=#aestd:mobs,dx=0,dy=0,dz=0] run function cvm:modules/staffs/projectiles/hit/flame
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=#aestd:bosses,dx=0,dy=0,dz=0] run function cvm:modules/staffs/projectiles/hit/flame
