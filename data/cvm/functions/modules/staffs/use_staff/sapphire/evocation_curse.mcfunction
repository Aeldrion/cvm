# Written by Aeldrion, Minecraft 19w05a

scoreboard players set @s aestd.random.max 3
function aestd:math/random

execute if score @s aestd.random matches 0 run function cvm:staffs/use_staff/sapphire/evocation_curse/line
#execute if score @s aestd.random matches 1 run function cvm:staffs/use_staff/sapphire/evocation_curse/circle
execute if score @s aestd.random matches 1..2 run function cvm:staffs/use_staff/sapphire/evocation_curse/mobs

scoreboard players set @s cvm.staffs.cd 40
