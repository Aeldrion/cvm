execute store result score @s cvm.staffs.type run data get entity @s Item.tag.cvm_item.staff_type

tag @s add cvm.sender
execute if score @s cvm.staffs.type matches 1 at @s run loot spawn ~ ~ ~ loot cvm:gameplay/staffs/amethyst
execute if score @s cvm.staffs.type matches 2 at @s run loot spawn ~ ~ ~ loot cvm:gameplay/staffs/diamond
execute if score @s cvm.staffs.type matches 3 at @s run loot spawn ~ ~ ~ loot cvm:gameplay/staffs/emerald
execute if score @s cvm.staffs.type matches 4 at @s run loot spawn ~ ~ ~ loot cvm:gameplay/staffs/ruby
execute if score @s cvm.staffs.type matches 5 at @s run loot spawn ~ ~ ~ loot cvm:gameplay/staffs/sapphire
execute if score @s cvm.staffs.type matches 6 at @s run loot spawn ~ ~ ~ loot cvm:gameplay/staffs/topaz
execute as @e[type=minecraft:item,tag=!cvm.sender,sort=nearest,limit=1] run data merge entity @s {Motion:[0.0d,0.5d,0.0d]}

kill @s
