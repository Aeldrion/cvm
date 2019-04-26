# Written by Aeldrion, Minecraft 19w05a
# Runs the attack loop of the warrior

scoreboard players remove @s cvm.mobs.timer 1
execute if score @s cvm.mobs.timer matches 10 run function cvm:entity/villager_warrior/behavior/combat/attack
execute if score @s cvm.mobs.timer matches ..0 run function cvm:entity/villager_warrior/behavior/combat/schedule_next_attack

scoreboard players remove @s[scores={cvm.mobs.vw_ai_t=1..}] cvm.mobs.vw_ai_t 1

# Makes the goddamn villager look in the right fricking direction
execute if entity @s[tag=!cvm.mobs.villager_warrior.no_ai,scores={cvm.mobs.timer=15..29}] unless entity @s[scores={cvm.mobs.vw_ai_t=1..}] unless block ~ ~-0.1 ~ #aestd:air unless block ~ ~-0.1 ~ #aestd:plants run data merge entity @s {NoAI:1b}
execute if entity @s[tag=!cvm.mobs.villager_warrior.no_ai] unless entity @s[scores={cvm.mobs.vw_ai_t=1..}] unless block ~ ~-0.1 ~ minecraft:air run teleport @s ~ ~ ~ facing entity @e[type=#cvm:villager_enemies,distance=..24,limit=1,sort=nearest] feet
execute if entity @s[tag=!cvm.mobs.villager_warrior.no_ai,scores={cvm.mobs.timer=15..29}] unless entity @s[scores={cvm.mobs.vw_ai_t=1..}] unless block ~ ~-0.1 ~ #aestd:air unless block ~ ~-0.1 ~ #aestd:plants run tag @s add cvm.mobs.villager_warrior.no_ai

# Knock back if hurt
execute if entity @e[type=#cvm:villager_enemies,distance=0.01..4,sort=nearest,limit=1] if entity @s[nbt={HurtTime:10s}] at @e[type=#cvm:villager_enemies,distance=0.01..4,sort=nearest,limit=1] run function cvm:entity/villager_warrior/behavior/combat/fake_knockback
