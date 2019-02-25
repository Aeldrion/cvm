# Written by Aeldrion, Minecraft 19w02a
# Runs the staff's effect if its mana cost is inferior to the player's mana

execute store result score @s cvm.staffs.mcost run data get entity @s SelectedItem.tag.cvm_item.mana_cost
execute if score @s cvm.staffs.mcost <= @s cvm.staffs.mana run function cvm:modules/staffs/use_staff
