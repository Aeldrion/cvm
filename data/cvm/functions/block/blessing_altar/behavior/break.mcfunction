# Written by Aeldrion, Minecraft 19w05a

data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:hopper",Count:1b}},distance=..2,limit=1,sort=nearest] Item set value {id:"minecraft:armor_stand",Count:1b,tag:{EntityTag:{Tags:["cvm.blessings.place_altar"]}}}
kill @s
