execute if entity @s[nbt={Item:{tag:{cvm_item:{id:"staff"}}}}] unless data entity @s Item.tag.cvm_item.staff_spell run function cvm:block/staff_enhancer/behavior/enhance_staff
tag @s add cvm.staff_enhancer.detected
