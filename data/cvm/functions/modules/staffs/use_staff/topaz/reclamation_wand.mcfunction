# Written by Aeldrion, Minecraft 1.14

scoreboard players set @e[type=minecraft:item,distance=..5,nbt={Item:{id:"minecraft:enchanted_book",Count:1b}}] cvm.staffs.rwxp 50
scoreboard players set @e[type=minecraft:item,distance=..5,nbt={Item:{id:"minecraft:enchanted_golden_apple",Count:1b}}] cvm.staffs.rwxp 240
scoreboard players set @e[type=minecraft:item,distance=..5,nbt={Item:{id:"minecraft:elytra",Count:1b}}] cvm.staffs.rwxp 300
scoreboard players set @e[type=minecraft:item,distance=..5,nbt={Item:{id:"minecraft:totem_of_undying",Count:1b}}] cvm.staffs.rwxp 400
scoreboard players set @e[type=minecraft:item,distance=..5,nbt={Item:{id:"minecraft:nether_star",Count:1b}}] cvm.staffs.rwxp 600

tag @e[type=minecraft:item,distance=..5,scores={cvm.staffs.rwxp=1..}] add cvm.staffs.reclamation_wand.drop_xp
execute at @e[type=minecraft:item,distance=..5,tag=cvm.staffs.reclamation_wand.drop_xp] run particle minecraft:totem ~ ~ ~ 0.1 0.1 0.1 0 6 force
execute at @e[type=minecraft:item,distance=..5,tag=cvm.staffs.reclamation_wand.drop_xp] run playsound minecraft:item.totem.use player @a ~ ~ ~ 0.7 2
execute at @e[type=minecraft:item,distance=..5,tag=cvm.staffs.reclamation_wand.drop_xp] run summon minecraft:experience_orb ~ ~ ~ {Tags:["cvm.staffs.reclamation_wand.orb"]}
execute as @e[type=minecraft:item,distance=..5,tag=cvm.staffs.reclamation_wand.drop_xp] at @s store result entity @e[type=minecraft:experience_orb,tag=cvm.staffs.reclamation_wand.orb,distance=..1,limit=1,sort=nearest] Air int 1 run scoreboard players get entity @s cvm.staffs.rwxp
kill @e[type=minecraft:item,distance=..5:,tag=cvm.staffs.reclamation_wand.drop_xp]
