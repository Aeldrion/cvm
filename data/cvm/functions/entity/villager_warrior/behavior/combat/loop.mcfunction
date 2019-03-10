# Written by Aeldrion, Minecraft 19w05a
# Runs the attack loop of the warrior

scoreboard players remove @s cvm.mobs.timer 1
execute if score @s cvm.mobs.timer matches ..0 run function cvm:entity/villager_warrior/behavior/combat/attack

# Makes the goddamn villager look in the right fricking direction
execute if score @s[tag=cvm.mobs.villager_warrior.no_ai] cvm.mobs.timer matches 10..80 run data merge entity @s {NoAI:0b}
execute if score @s[tag=!cvm.mobs.villager_warrior.no_ai] cvm.mobs.timer matches 9 run data merge entity @s {NoAI:1b}
execute if score @s[tag=!cvm.mobs.villager_warrior.no_ai] cvm.mobs.timer matches 9 run teleport @s ~ ~ ~ facing entity @e[type=#cvm:villager_enemies,distance=..24,limit=1,sort=nearest] feet
tag @s[scores={cvm.mobs.timer=10..80}] remove cvm.mobs.villager_warrior.no_ai
tag @s[scores={cvm.mobs.timer=0..9}] add cvm.mobs.villager_warrior.no_ai

# Knock back if hurt
execute if entity @e[type=#cvm:villager_enemies,distance=..4,sort=nearest,limit=1] if entity @s[nbt={HurtTime:10s}] at @e[type=#cvm:villager_enemies,distance=..4,sort=nearest,limit=1] run function cvm:entity/villager_warrior/behavior/combat/fake_knockback
