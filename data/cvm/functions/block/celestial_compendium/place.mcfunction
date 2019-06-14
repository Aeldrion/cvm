# Written by Aeldrion, Minecraft 1.14.2
# Places a celestial compendium at context position

setblock ~ ~ ~ minecraft:dispenser[facing=up]{CustomName:"{\"translate\":\"cvm.block.celestial_compendium\"}"}
summon minecraft:armor_stand ~ ~-0.5 ~ {Tags:["cvm.block","cvm.block.celestial_compendium","cvm.crafter.celestial_compendium","cvm.block.armor_stand_fire"],Fire:32767s,Invisible:1b,Marker:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b}]}
