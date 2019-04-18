scoreboard players set @s aestd.var 0
execute store success score @s aestd.var unless entity @s[scores={cvm.staffs.cd=1..}] if entity @s[scores={cvm.staffs.mana=10..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{cvm_item:{id:"staff"}}}}] at @s run function cvm:modules/staffs/click_staff
execute if entity @s[scores={aestd.var=0}] if entity @s[nbt={SelectedItem:{tag:{cvm_item:{id:"ice_staff"}}}}] run function cvm:modules/staffs/use_staff/ice
