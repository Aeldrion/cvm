# Written by Aeldrion, Minecraft 19w05a
# Runs the effects of ruby staffs

execute store result score @s cvm.staffs.spell run data get entity @s SelectedItem.tag.cvm_item.staff_spell
execute if score @s cvm.staffs.spell matches 1 run function cvm:modules/staffs/use_staff/ruby/ender_wand
execute if score @s cvm.staffs.spell matches 2 run function cvm:modules/staffs/use_staff/ruby/hoisting_spell
execute if score @s cvm.staffs.spell matches 3 run function cvm:modules/staffs/use_staff/ruby/rift_wand
