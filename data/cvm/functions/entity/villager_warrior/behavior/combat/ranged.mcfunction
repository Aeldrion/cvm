# Written by Aeldrion, Minecraft 19w05a
# Makes a villager warrior shoot an arrow

execute anchored eyes run summon minecraft:arrow ^ ^ ^0.5 {Tags:["cvm.mobs.villager_warrior.arrow","cvm.new"],OwnerUUIDLeast:0L,OwnerUUIDMost:0L}

data modify entity @e[type=minecraft:arrow,tag=cvm.mobs.villager_warrior.arrow,tag=cvm.new,limit=1] OwnerUUIDLeast set from entity @s UUIDLeast
data modify entity @e[type=minecraft:arrow,tag=cvm.mobs.villager_warrior.arrow,tag=cvm.new,limit=1] OwnerUUIDMost set from entity @s UUIDMost

function aestd:entity/get_position
scoreboard players remove @s aestd.coords.y 1
execute as @e[tag=cvm.entity.selected,limit=1,sort=nearest] run function aestd:entity/get_position

execute store result entity @e[type=minecraft:arrow,tag=cvm.mobs.villager_warrior.arrow,tag=cvm.new,limit=1] Motion[0] double -0.15 run scoreboard players operation @s aestd.coords.x -= @e[tag=cvm.entity.selected,limit=1,sort=nearest] aestd.coords.x
execute store result entity @e[type=minecraft:arrow,tag=cvm.mobs.villager_warrior.arrow,tag=cvm.new,limit=1] Motion[1] double -0.15 run scoreboard players operation @s aestd.coords.y -= @e[tag=cvm.entity.selected,limit=1,sort=nearest] aestd.coords.y
execute store result entity @e[type=minecraft:arrow,tag=cvm.mobs.villager_warrior.arrow,tag=cvm.new,limit=1] Motion[2] double -0.15 run scoreboard players operation @s aestd.coords.z -= @e[tag=cvm.entity.selected,limit=1,sort=nearest] aestd.coords.z
data merge entity @e[type=minecraft:arrow,tag=cvm.mobs.villager_warrior.arrow,tag=cvm.new,limit=1] {Color:-1}
tag @e[type=minecraft:arrow,tag=cvm.mobs.villager_warrior.arrow,tag=cvm.new,limit=1] remove cvm.new

playsound minecraft:entity.arrow.shoot neutral @a ~ ~ ~
effect give @s minecraft:slowness 3 1 true
