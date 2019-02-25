# Written by Aeldrion, Minecraft 19w05a

execute if score @s banana matches 1.. if entity @s[nbt={SelectedItem:{id:"minecraft:bow",tag:{cvm_item:{Blessing:"featherlight"}}}}] anchored eyes positioned ^ ^ ^ as @e[type=minecraft:arrow,distance=..1,limit=1,sort=nearest] run data merge entity @s {NoGravity:1b}
scoreboard players reset @s banana

execute if score @s cvm.blsgs.damage matches 1.. if entity @s[nbt={SelectedItem:{tag:{cvm_item:{Blessing:"celestial_strike"}}}}] at @e[distance=..4,limit=1,sort=nearest,nbt={HurtTime:10s}] run function cvm:modules/blessings/blessing/celestial_strike

execute if score @s cvm.blsgs.damage matches 1.. if entity @s[nbt={SelectedItem:{tag:{cvm_item:{Blessing:"frostburn"}}}}] as @e[distance=..7,limit=1,sort=nearest,nbt={HurtTime:10s}] run function cvm:modules/blessings/blessing/frostburn

scoreboard players reset @s cvm.blsgs.damage
