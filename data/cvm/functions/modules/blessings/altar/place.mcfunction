# Written by Aeldrion, Minecraft 19w04a
# Places a blessing altar

setblock ~ ~ ~ minecraft:hopper{CustomName:"{\"translate\":\"cvm.block.blessing_altar\"}"}
execute align xz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Tags:["cvm.blessings.altar"],NoGravity:1b,Marker:1b,Fire:32767s,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:stone",Count:1b,tag:{CustomModelData:1}}]}

scoreboard players set @s aestd.random.max 5
function aestd:math/random
scoreboard players operation @e[type=minecraft:armor_stand,tag=cvm.blessings.altar,limit=1,sort=nearest] cvm.blsgs.slot = @s aestd.random

kill @s
