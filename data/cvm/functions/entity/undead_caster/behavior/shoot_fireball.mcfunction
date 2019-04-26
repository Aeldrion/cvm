# Written by Aeldrion, Minecraft 19w05a

execute anchored eyes run summon minecraft:fireball ^ ^ ^0.5 {Tags:["cvm.mobs.undead_caster.fireball","cvm.new"],direction:[0.0d,0.0d,0.0d],OwnerUUIDLeast:0L,OwnerUUIDMost:0L}

data modify entity @e[type=minecraft:fireball,tag=cvm.mobs.undead_caster.fireball,tag=cvm.new,limit=1] OwnerUUIDLeast set from entity @s UUIDLeast
data modify entity @e[type=minecraft:fireball,tag=cvm.mobs.undead_caster.fireball,tag=cvm.new,limit=1] OwnerUUIDMost set from entity @s UUIDMost

function aestd:entity/get_position
execute as @p run function aestd:entity/get_position

execute store result entity @e[type=minecraft:fireball,tag=cvm.mobs.undead_caster.fireball,tag=cvm.new,limit=1] direction[0] double -0.15 run scoreboard players operation @s aestd.coords.x -= @p aestd.coords.x
execute store result entity @e[type=minecraft:fireball,tag=cvm.mobs.undead_caster.fireball,tag=cvm.new,limit=1] direction[1] double -0.15 run scoreboard players operation @s aestd.coords.y -= @p aestd.coords.y
execute store result entity @e[type=minecraft:fireball,tag=cvm.mobs.undead_caster.fireball,tag=cvm.new,limit=1] direction[2] double -0.15 run scoreboard players operation @s aestd.coords.z -= @p aestd.coords.z

tag @e[type=minecraft:fireball,tag=cvm.mobs.undead_caster.fireball,tag=cvm.new,limit=1] remove cvm.new
