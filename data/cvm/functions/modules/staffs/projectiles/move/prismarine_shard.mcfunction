teleport @s ^ ^ ^1

particle minecraft:item minecraft:prismarine_crystals ^ ^ ^ 0.05 0.05 0.05 0 1 force
particle minecraft:block minecraft:sea_lantern ^ ^ ^0.2 0.05 0.05 0.05 0 1 force
particle minecraft:item minecraft:prismarine_crystals ^ ^ ^0.4 0.05 0.05 0.05 0 1 force
particle minecraft:block minecraft:sea_lantern ^ ^ ^0.6 0.05 0.05 0.05 0 1 force
particle minecraft:item minecraft:prismarine_crystals ^ ^ ^0.8 0.05 0.05 0.05 0 1 force

scoreboard players add @s cvm.staffs.pra 1
execute if score @s cvm.staffs.pra matches 150.. run kill @s

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=#aestd:mobs,dx=0,dy=0,dz=0] run function cvm:modules/staffs/projectiles/hit/prismarine_shard
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=#aestd:bosses,dx=0,dy=0,dz=0] run function cvm:modules/staffs/projectiles/hit/prismarine_shard
