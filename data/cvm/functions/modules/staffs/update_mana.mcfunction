execute unless score @s cvm.staffs.mana matches 500.. unless score @s cvm.staffs.mrsdt matches 1.. run scoreboard players add @s cvm.staffs.mana 4
execute unless score @s cvm.staffs.mana matches 500.. if score @s cvm.staffs.mrsdt matches 1.. run scoreboard players add @s cvm.staffs.mana 1
scoreboard players remove @s[scores={cvm.staffs.mrsdt=1..}] cvm.staffs.mrsdt 1
execute if entity @e[type=minecraft:end_crystal,distance=..8] run scoreboard players add @a[scores={cvm.staffs.mana=..499}] cvm.staffs.mana 3
function cvm:modules/staffs/display_mana
