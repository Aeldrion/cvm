# Written by Aeldrion, Minecraft 19w05a
# Runs the effects of diamond staffs

execute store result score @s cvm.staffs.spell run data get entity @s SelectedItem.tag.cvm_item.staff_spell
execute if score @s cvm.staffs.spell matches 1 run function cvm:modules/staffs/use_staff/diamond/time_wand
execute if score @s cvm.staffs.spell matches 2 run function cvm:modules/staffs/use_staff/diamond/heat_wand
execute if score @s cvm.staffs.spell matches 3 run function cvm:modules/staffs/use_staff/diamond/frost_wand
