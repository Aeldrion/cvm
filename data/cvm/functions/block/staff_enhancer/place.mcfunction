# Written by Aeldrion, Minecraft 1.14.2
# Places a staff enhancer at context position

setblock ~ ~ ~ minecraft:chiseled_quartz_block
summon minecraft:armor_stand ~ ~-0.5 ~ {Tags:["cvm.block.staff_enhancer","cvm.block","cvm.block.armor_stand_fire"],NoGravity:1b,Marker:1b,Fire:32767s,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:barrier",Count:1b,tag:{CustomModelData:1512013}}]}