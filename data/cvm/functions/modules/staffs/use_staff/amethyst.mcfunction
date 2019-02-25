# Written by Aeldrion, Minecraft 19w05a
# Runs the effects of amethyst staffs

execute store result score @s cvm.staffs.spell run data get entity @s SelectedItem.tag.cvm_item.staff_spell
execute if score @s cvm.staffs.spell matches 1 run function cvm:modules/staffs/use_staff/amethyst/amethyst_sparks
execute if score @s cvm.staffs.spell matches 2 run function cvm:modules/staffs/use_staff/amethyst/flame_ray
execute if score @s cvm.staffs.spell matches 3 run function cvm:modules/staffs/use_staff/amethyst/wind_spell
execute if score @s cvm.staffs.spell matches 4 run function cvm:modules/staffs/use_staff/amethyst/frost_ray
execute if score @s cvm.staffs.spell matches 5 run function cvm:modules/staffs/use_staff/amethyst/prismarine_shards
