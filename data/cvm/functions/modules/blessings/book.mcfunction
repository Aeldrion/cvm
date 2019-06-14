# Written by Aeldrion, Minecraft 1.14
# Blesses nearby items that can be blessed

scoreboard players set @s aestd.var 0

execute if score @s aestd.var matches 0 store success score @s aestd.var if entity @s[nbt={Item:{tag:{cvm_item:{StoredBlessing:"celestial_strike"}}}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword"}},distance=..1.5,limit=1,sort=nearest] unless data entity @s Item.tag.cvm_item.Blessings run data merge entity @s {Item:{tag:{cvm_item:{Blessing:"celestial_strike"},display:{Lore:["{\"translate\":\"cvm.blessing.celestial_strike\",\"italic\":false,\"color\":\"aqua\"}"]}}}}
execute if score @s aestd.var matches 0 store success score @s aestd.var if entity @s[nbt={Item:{tag:{cvm_item:{StoredBlessing:"celestial_strike"}}}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword"}},distance=..1.5,limit=1,sort=nearest] unless data entity @s Item.tag.cvm_item.Blessings run data merge entity @s {Item:{tag:{cvm_item:{Blessing:"celestial_strike"},display:{Lore:["{\"translate\":\"cvm.blessing.celestial_strike\",\"italic\":false,\"color\":\"aqua\"}"]}}}}
execute if score @s aestd.var matches 0 store success score @s aestd.var if entity @s[nbt={Item:{tag:{cvm_item:{StoredBlessing:"celestial_strike"}}}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword"}},distance=..1.5,limit=1,sort=nearest] unless data entity @s Item.tag.cvm_item.Blessings run data merge entity @s {Item:{tag:{cvm_item:{Blessing:"celestial_strike"},display:{Lore:["{\"translate\":\"cvm.blessing.celestial_strike\",\"italic\":false,\"color\":\"aqua\"}"]}}}}
execute if score @s aestd.var matches 0 store success score @s aestd.var if entity @s[nbt={Item:{tag:{cvm_item:{StoredBlessing:"celestial_strike"}}}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword"}},distance=..1.5,limit=1,sort=nearest] unless data entity @s Item.tag.cvm_item.Blessings run data merge entity @s {Item:{tag:{cvm_item:{Blessing:"celestial_strike"},display:{Lore:["{\"translate\":\"cvm.blessing.celestial_strike\",\"italic\":false,\"color\":\"aqua\"}"]}}}}
execute if score @s aestd.var matches 0 store success score @s aestd.var if entity @s[nbt={Item:{tag:{cvm_item:{StoredBlessing:"celestial_strike"}}}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword"}},distance=..1.5,limit=1,sort=nearest] unless data entity @s Item.tag.cvm_item.Blessings run data merge entity @s {Item:{tag:{cvm_item:{Blessing:"celestial_strike"},display:{Lore:["{\"translate\":\"cvm.blessing.celestial_strike\",\"italic\":false,\"color\":\"aqua\"}"]}}}}

execute if score @s aestd.var matches 0 store success score @s aestd.var if entity @s[nbt={Item:{tag:{cvm_item:{StoredBlessing:"featherlight"}}}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:bow"}},distance=..1,limit=1,sort=nearest] unless data entity @s Item.tag.cvm_item.Blessings run data merge entity @s {Item:{tag:{cvm_item:{Blessing:"featherlight"},display:{Lore:["{\"translate\":\"cvm.blessing.featherlight\",\"italic\":false,\"color\":\"aqua\"}"]}}}}

execute if score @s aestd.var matches 0 store success score @s aestd.var if entity @s[nbt={Item:{tag:{cvm_item:{StoredBlessing:"frostburn"}}}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword"}},distance=..1,limit=1,sort=nearest] unless data entity @s Item.tag.cvm_item.Blessings run data merge entity @s {Item:{tag:{cvm_item:{Blessing:"frostburn"},display:{Lore:["{\"translate\":\"cvm.blessing.frostburn\",\"italic\":false,\"color\":\"aqua\"}"]}}}}
execute if score @s aestd.var matches 0 store success score @s aestd.var if entity @s[nbt={Item:{tag:{cvm_item:{StoredBlessing:"frostburn"}}}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword"}},distance=..1,limit=1,sort=nearest] unless data entity @s Item.tag.cvm_item.Blessings run data merge entity @s {Item:{tag:{cvm_item:{Blessing:"frostburn"},display:{Lore:["{\"translate\":\"cvm.blessing.frostburn\",\"italic\":false,\"color\":\"aqua\"}"]}}}}
execute if score @s aestd.var matches 0 store success score @s aestd.var if entity @s[nbt={Item:{tag:{cvm_item:{StoredBlessing:"frostburn"}}}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword"}},distance=..1,limit=1,sort=nearest] unless data entity @s Item.tag.cvm_item.Blessings run data merge entity @s {Item:{tag:{cvm_item:{Blessing:"frostburn"},display:{Lore:["{\"translate\":\"cvm.blessing.frostburn\",\"italic\":false,\"color\":\"aqua\"}"]}}}}
execute if score @s aestd.var matches 0 store success score @s aestd.var if entity @s[nbt={Item:{tag:{cvm_item:{StoredBlessing:"frostburn"}}}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword"}},distance=..1,limit=1,sort=nearest] unless data entity @s Item.tag.cvm_item.Blessings run data merge entity @s {Item:{tag:{cvm_item:{Blessing:"frostburn"},display:{Lore:["{\"translate\":\"cvm.blessing.frostburn\",\"italic\":false,\"color\":\"aqua\"}"]}}}}
execute if score @s aestd.var matches 0 store success score @s aestd.var if entity @s[nbt={Item:{tag:{cvm_item:{StoredBlessing:"frostburn"}}}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword"}},distance=..1,limit=1,sort=nearest] unless data entity @s Item.tag.cvm_item.Blessings run data merge entity @s {Item:{tag:{cvm_item:{Blessing:"frostburn"},display:{Lore:["{\"translate\":\"cvm.blessing.frostburn\",\"italic\":false,\"color\":\"aqua\"}"]}}}}

execute if score @s aestd.var matches 0 store success score @s aestd.var if entity @s[nbt={Item:{tag:{cvm_item:{StoredBlessing:"internal_blaze"}}}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_pickaxe"}},distance=..1,limit=1,sort=nearest] unless data entity @s Item.tag.cvm_item.Blessings run data merge entity @s {Item:{tag:{cvm_item:{Blessing:"internal_blaze"},display:{Lore:["{\"translate\":\"cvm.blessing.internal_blaze\",\"italic\":false,\"color\":\"aqua\"}"]}}}}
execute if score @s aestd.var matches 0 store success score @s aestd.var if entity @s[nbt={Item:{tag:{cvm_item:{StoredBlessing:"internal_blaze"}}}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_pickaxe"}},distance=..1,limit=1,sort=nearest] unless data entity @s Item.tag.cvm_item.Blessings run data merge entity @s {Item:{tag:{cvm_item:{Blessing:"internal_blaze"},display:{Lore:["{\"translate\":\"cvm.blessing.internal_blaze\",\"italic\":false,\"color\":\"aqua\"}"]}}}}
execute if score @s aestd.var matches 0 store success score @s aestd.var if entity @s[nbt={Item:{tag:{cvm_item:{StoredBlessing:"internal_blaze"}}}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_pickaxe"}},distance=..1,limit=1,sort=nearest] unless data entity @s Item.tag.cvm_item.Blessings run data merge entity @s {Item:{tag:{cvm_item:{Blessing:"internal_blaze"},display:{Lore:["{\"translate\":\"cvm.blessing.internal_blaze\",\"italic\":false,\"color\":\"aqua\"}"]}}}}
execute if score @s aestd.var matches 0 store success score @s aestd.var if entity @s[nbt={Item:{tag:{cvm_item:{StoredBlessing:"internal_blaze"}}}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_pickaxe"}},distance=..1,limit=1,sort=nearest] unless data entity @s Item.tag.cvm_item.Blessings run data merge entity @s {Item:{tag:{cvm_item:{Blessing:"internal_blaze"},display:{Lore:["{\"translate\":\"cvm.blessing.internal_blaze\",\"italic\":false,\"color\":\"aqua\"}"]}}}}
execute if score @s aestd.var matches 0 store success score @s aestd.var if entity @s[nbt={Item:{tag:{cvm_item:{StoredBlessing:"internal_blaze"}}}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_pickaxe"}},distance=..1,limit=1,sort=nearest] unless data entity @s Item.tag.cvm_item.Blessings run data merge entity @s {Item:{tag:{cvm_item:{Blessing:"internal_blaze"},display:{Lore:["{\"translate\":\"cvm.blessing.internal_blaze\",\"italic\":false,\"color\":\"aqua\"}"]}}}}

execute if score @s aestd.var matches 0 store success score @s aestd.var if entity @s[nbt={Item:{tag:{cvm_item:{StoredBlessing:"godly_guidance"}}}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_boots"}},distance=..1.5,limit=1,sort=nearest] unless data entity @s Item.tag.cvm_item.Blessings run data merge entity @s {Item:{tag:{cvm_item:{Blessing:"godly_guidance"},display:{Lore:["{\"translate\":\"cvm.blessing.godly_guidance\",\"italic\":false,\"color\":\"aqua\"}"]},AttributeModifiers:[{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:0.2f,Operation:0,UUIDLeast:7315438569719L,UUIDMost:184729513957193L,Slot:"feet"}]}}}
execute if score @s aestd.var matches 0 store success score @s aestd.var if entity @s[nbt={Item:{tag:{cvm_item:{StoredBlessing:"godly_guidance"}}}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_boots"}},distance=..1.5,limit=1,sort=nearest] unless data entity @s Item.tag.cvm_item.Blessings run data merge entity @s {Item:{tag:{cvm_item:{Blessing:"godly_guidance"},display:{Lore:["{\"translate\":\"cvm.blessing.godly_guidance\",\"italic\":false,\"color\":\"aqua\"}"]},AttributeModifiers:[{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:0.2f,Operation:0,UUIDLeast:7315438569720L,UUIDMost:184729513957194L,Slot:"feet"}]}}}
execute if score @s aestd.var matches 0 store success score @s aestd.var if entity @s[nbt={Item:{tag:{cvm_item:{StoredBlessing:"godly_guidance"}}}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_boots"}},distance=..1.5,limit=1,sort=nearest] unless data entity @s Item.tag.cvm_item.Blessings run data merge entity @s {Item:{tag:{cvm_item:{Blessing:"godly_guidance"},display:{Lore:["{\"translate\":\"cvm.blessing.godly_guidance\",\"italic\":false,\"color\":\"aqua\"}"]},AttributeModifiers:[{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:0.2f,Operation:0,UUIDLeast:7315438569721L,UUIDMost:184729513957195L,Slot:"feet"}]}}}
execute if score @s aestd.var matches 0 store success score @s aestd.var if entity @s[nbt={Item:{tag:{cvm_item:{StoredBlessing:"godly_guidance"}}}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_boots"}},distance=..1.5,limit=1,sort=nearest] unless data entity @s Item.tag.cvm_item.Blessings run data merge entity @s {Item:{tag:{cvm_item:{Blessing:"godly_guidance"},display:{Lore:["{\"translate\":\"cvm.blessing.godly_guidance\",\"italic\":false,\"color\":\"aqua\"}"]},AttributeModifiers:[{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:0.2f,Operation:0,UUIDLeast:7315438569722L,UUIDMost:184729513957196L,Slot:"feet"}]}}}
execute if score @s aestd.var matches 0 store success score @s aestd.var if entity @s[nbt={Item:{tag:{cvm_item:{StoredBlessing:"godly_guidance"}}}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_boots"}},distance=..1.5,limit=1,sort=nearest] unless data entity @s Item.tag.cvm_item.Blessings run data merge entity @s {Item:{tag:{cvm_item:{Blessing:"godly_guidance"},display:{Lore:["{\"translate\":\"cvm.blessing.godly_guidance\",\"italic\":false,\"color\":\"aqua\"}"]},AttributeModifiers:[{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:0.2f,Operation:0,UUIDLeast:7315438569723L,UUIDMost:184729513957197L,Slot:"feet"}]}}}

execute if score @s aestd.var matches 0 store success score @s aestd.var if entity @s[nbt={Item:{tag:{cvm_item:{StoredBlessing:"prominence"}}}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_leggings"}},distance=..1.5,limit=1,sort=nearest] unless data entity @s Item.tag.cvm_item.Blessings run data merge entity @s {Item:{tag:{cvm_item:{Blessing:"prominence"},display:{Lore:["{\"translate\":\"cvm.blessing.prominence\",\"italic\":false,\"color\":\"aqua\"}"]}}}}
execute if score @s aestd.var matches 0 store success score @s aestd.var if entity @s[nbt={Item:{tag:{cvm_item:{StoredBlessing:"prominence"}}}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_leggings"}},distance=..1.5,limit=1,sort=nearest] unless data entity @s Item.tag.cvm_item.Blessings run data merge entity @s {Item:{tag:{cvm_item:{Blessing:"prominence"},display:{Lore:["{\"translate\":\"cvm.blessing.prominence\",\"italic\":false,\"color\":\"aqua\"}"]}}}}
execute if score @s aestd.var matches 0 store success score @s aestd.var if entity @s[nbt={Item:{tag:{cvm_item:{StoredBlessing:"prominence"}}}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_leggings"}},distance=..1.5,limit=1,sort=nearest] unless data entity @s Item.tag.cvm_item.Blessings run data merge entity @s {Item:{tag:{cvm_item:{Blessing:"prominence"},display:{Lore:["{\"translate\":\"cvm.blessing.prominence\",\"italic\":false,\"color\":\"aqua\"}"]}}}}
execute if score @s aestd.var matches 0 store success score @s aestd.var if entity @s[nbt={Item:{tag:{cvm_item:{StoredBlessing:"prominence"}}}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_leggings"}},distance=..1.5,limit=1,sort=nearest] unless data entity @s Item.tag.cvm_item.Blessings run data merge entity @s {Item:{tag:{cvm_item:{Blessing:"prominence"},display:{Lore:["{\"translate\":\"cvm.blessing.prominence\",\"italic\":false,\"color\":\"aqua\"}"]}}}}
execute if score @s aestd.var matches 0 store success score @s aestd.var if entity @s[nbt={Item:{tag:{cvm_item:{StoredBlessing:"prominence"}}}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_leggings"}},distance=..1.5,limit=1,sort=nearest] unless data entity @s Item.tag.cvm_item.Blessings run data merge entity @s {Item:{tag:{cvm_item:{Blessing:"prominence"},display:{Lore:["{\"translate\":\"cvm.blessing.prominence\",\"italic\":false,\"color\":\"aqua\"}"]}}}}

execute if score @s aestd.var matches 1 run playsound minecraft:block.enchanting_table.enchant master @a ~ ~ ~ 0.5 0.8
execute if score @s aestd.var matches 1 run kill @s
