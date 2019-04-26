# Written by Aeldrion, Minecraft 19w05a
# Runs the effects of topaz staffs

execute store result score @s cvm.staffs.spell run data get entity @s SelectedItem.tag.cvm_item.staff_spell
execute if score @s cvm.staffs.spell matches 1 run function cvm:modules/staffs/use_staff/topaz/reclamation_wand
execute if score @s cvm.staffs.spell matches 2 run function cvm:modules/staffs/use_staff/topaz/healing_aura
