# Written by Aeldrion, Minecraft 19w05a

# Teleport player to where they're looking
function aestd:player/get_block_looking_at
execute if score @s aestd.coords.y matches -2147483648..2147483647 run function aestd:player/set_position
execute unless score @s aestd.coords.y matches -2147483648..2147483647 anchored eyes if block ^ ^ ^10 #aestd:air run teleport @s ^ ^ ^10

# Sounds and particles at old position/new position
particle minecraft:portal ~ ~ ~ 0.6 0.6 0.6 0 50 force
playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 1 0.7
execute at @s run particle minecraft:portal ~ ~ ~ 0.6 0.6 0.6 0 50 force
execute at @s run playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 1 1.3

scoreboard players set @s cvm.staffs.cd 10
