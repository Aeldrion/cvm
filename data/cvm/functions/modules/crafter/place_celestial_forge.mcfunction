setblock ~ ~ ~ minecraft:dispenser[facing=up]{CustomName:"{\"translate\":\"cvm.block.celestial_nexus\"}"}
execute align xz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Tags:["cvm.crafter.celestial_forge"],NoGravity:1b,Marker:1b,Fire:32767s,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:stone",Count:1b,tag:{CustomModelData:1}}]}

kill @s
