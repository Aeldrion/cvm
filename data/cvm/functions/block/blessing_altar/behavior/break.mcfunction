# Written by Aeldrion, Minecraft 1.14.2
# Drops a blessing altar when the block is broken

data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:hopper",Count:1b}},distance=..2,limit=1,sort=nearest] Item set value {id:"minecraft:barrier",Count:1b,tag:{cvm_item:{id:"blessing_altar"},display:{Name:'{"italic":false,"translate":"cvm.block.blessing_altar"}'},CustomModelData:1512008}}
kill @s
