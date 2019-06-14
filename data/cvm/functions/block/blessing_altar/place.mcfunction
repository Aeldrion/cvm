# Written by Aeldrion, Minecraft 1.14.2
# Places a blessing altar at context position

setblock ~ ~ ~ minecraft:hopper{CustomName:"{\"translate\":\"cvm.block.blessing_altar\"}"}
summon minecraft:armor_stand ~ ~-0.5 ~ {Tags:["cvm.block.blessing_altar","cvm.block","cvm.block.armor_stand_fire"],NoGravity:1b,Marker:1b,Fire:32767s,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:barrier",Count:1b,tag:{CustomModelData:1512008}}]}

scoreboard players set @e[type=minecraft:armor_stand,tag=cvm.block.blessing_altar,limit=1,sort=nearest] aestd.random.max 5
execute as @e[type=minecraft:armor_stand,tag=cvm.block.blessing_altar,limit=1,sort=nearest] run function aestd:math/random
execute as @e[type=minecraft:armor_stand,tag=cvm.block.blessing_altar,limit=1,sort=nearest] run scoreboard players operation @s cvm.blsgs.slot = @s aestd.random
