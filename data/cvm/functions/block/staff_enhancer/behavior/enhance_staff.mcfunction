execute if entity @s[nbt={Item:{tag:{cvm_item:{staff_type:1}}}}] run loot spawn ~ ~ ~ loot cvm:gameplay/staffs/amethyst
execute if entity @s[nbt={Item:{tag:{cvm_item:{staff_type:2}}}}] run loot spawn ~ ~ ~ loot cvm:gameplay/staffs/diamond
execute if entity @s[nbt={Item:{tag:{cvm_item:{staff_type:3}}}}] run loot spawn ~ ~ ~ loot cvm:gameplay/staffs/emerald
execute if entity @s[nbt={Item:{tag:{cvm_item:{staff_type:4}}}}] run loot spawn ~ ~ ~ loot cvm:gameplay/staffs/ruby
execute if entity @s[nbt={Item:{tag:{cvm_item:{staff_type:5}}}}] run loot spawn ~ ~ ~ loot cvm:gameplay/staffs/sapphire
execute if entity @s[nbt={Item:{tag:{cvm_item:{staff_type:6}}}}] run loot spawn ~ ~ ~ loot cvm:gameplay/staffs/topaz

data merge entity @e[type=minecraft:item,tag=!cvm.staff_enhancer.detectted,nbt={Item:{tag:{cvm_item:{id:"staff"}}}},distance=..1,limit=1,sort=nearest] {Motion:[0.0d,0.5d,0.0d],Tags:["cvm.staff_enhancer.detected"]}
particle minecraft:end_rod ~ ~ ~ 0.2 0.2 0.2 0 20 force
kill @s
