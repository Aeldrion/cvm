# Written by Aeldrion, Minecraft 19w05a

execute anchored eyes run summon minecraft:snowball ^ ^ ^1 {Tags:["cvm.staffs.projectile","cvm.staffs.projectile.hallowed_snowball","cvm.new"]}

summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["cvm.staffs.pos","cvm.staffs.pos"]}
teleport @e[type=minecraft:area_effect_cloud,tag=cvm.staffs.pos,limit=1] ^ ^ ^1000
function aestd:entity/get_position
execute as @e[type=minecraft:area_effect_cloud,tag=cvm.staffs.pos,limit=1] run function aestd:entity/get_position

scoreboard players operation @s aestd.coords.x -= @e[type=minecraft:area_effect_cloud,tag=cvm.staffs.pos,limit=1] aestd.coords.x

execute store result entity @e[type=minecraft:snowball,tag=cvm.new,limit=1] Motion[0] double -0.001 run scoreboard players get @s aestd.coords.x
execute store result entity @e[type=minecraft:snowball,tag=cvm.new,limit=1] Motion[1] double -0.001 run scoreboard players operation @s aestd.coords.y -= @e[type=minecraft:area_effect_cloud,tag=cvm.staffs.pos,limit=1] aestd.coords.y
execute store result entity @e[type=minecraft:snowball,tag=cvm.new,limit=1] Motion[2] double -0.001 run scoreboard players operation @s aestd.coords.z -= @e[type=minecraft:area_effect_cloud,tag=cvm.staffs.pos,limit=1] aestd.coords.z

tag @e[type=minecraft:snowball] remove cvm.new
kill @e[type=minecraft:area_effect_cloud,tag=cvm.staffs.pos,limit=1]
