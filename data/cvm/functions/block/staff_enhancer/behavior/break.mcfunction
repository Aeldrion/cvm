# Written by Aeldrion, Minecraft 1.14.2

kill @s
data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:chiseled_quartz_block",Count:1b}},distance=..1,limit=1,sort=nearest] Item set value {id:"minecraft:barrier",Count:1b,tag:{cvm_item:{id:"staff_enhancer"},display:{Name:'{"translate":"cvm.block.staff_enhancer","italic":false}'},CustomModelData:1512013}}
