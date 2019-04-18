# Written by Aeldrion, Minecraft 19w05a

execute store success score @s aestd.var run data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:dispenser"}},distance=..2,limit=1,sort=nearest] Item set value {id:"minecraft:barrier",Count:1b,tag:{cvm_item:{id:"celestial_compendium"},display:{Name:"{\"italic\":false,\"translate\":\"cvm.block.celestial_compendium\"}"},CustomModelData:1512005}}
execute if score @s aestd.var matches 0 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:barrier",Count:1b,tag:{cvm_item:{id:"celestial_compendium"},display:{Name:"{\"italic\":false,\"translate\":\"cvm.block.celestial_compendium\"}"},CustomModelData:1512005}},Motion:[0.0d,0.1d,0.0d]}
kill @s
