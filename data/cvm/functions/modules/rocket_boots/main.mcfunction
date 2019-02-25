# Written by Aeldrion, Minecraft 18w50a
# Runs the rocket boots module

execute as @a[scores={cvm.rb.use=1..},nbt={Inventory:[{Slot:100b,tag:{cvm_item:{properties:["rocket"]}}}]}] at @s run function cvm:modules/rocket_boots/use
scoreboard players reset @a cvm.rb.use

execute as @e[type=#aestd:mobs,tag=!cvm.mobs.boss,name=Yolo] at @s run function cvm:modules/rocket_boots/use_with_swag
