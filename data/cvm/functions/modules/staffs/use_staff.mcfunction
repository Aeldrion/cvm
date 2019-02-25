# Written by Aeldrion, Minecraft 19w02a
# Triggers when the player uses a staff with enough mana, runs the staff's effect

execute store result score @s cvm.staffs.type run data get entity @s SelectedItem.tag.cvm_item.staff_type

execute if score @s cvm.staffs.type matches 1 run function cvm:modules/staffs/use_staff/amethyst
execute if score @s cvm.staffs.type matches 2 run function cvm:modules/staffs/use_staff/diamond
execute if score @s cvm.staffs.type matches 3 run function cvm:modules/staffs/use_staff/emerald
execute if score @s cvm.staffs.type matches 4 run function cvm:modules/staffs/use_staff/ruby
execute if score @s cvm.staffs.type matches 5 run function cvm:modules/staffs/use_staff/sapphire
execute if score @s cvm.staffs.type matches 6 run function cvm:modules/staffs/use_staff/topaz

scoreboard players operation @s cvm.staffs.mana -= @s cvm.staffs.mcost
