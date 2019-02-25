particle minecraft:end_rod ~ ~1 ~ 0.1 0.1 0.1 0 5 force

execute as @e[type=minecraft:item,distance=..1,tag=!cvm.staffs.staff_checked,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{cvm_item:{id:"staff"}}}}] unless data entity @s Item.tag.cvm_item.staff_spell run function cvm:modules/staffs/staff_enhancer/enhance_staff
tag @e[type=minecraft:item,distance=..1] add cvm.staffs.staff_checked
execute if block ~ ~ ~ minecraft:air run kill @s
