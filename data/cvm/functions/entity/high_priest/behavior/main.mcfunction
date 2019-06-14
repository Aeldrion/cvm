execute if entity @s[tag=cvm.mobs.hurt] run function cvm:entity/high_priest/behavior/hurt

scoreboard players remove @s[scores={cvm.mobs.timer=1..}] cvm.mobs.timer 1
execute if score @s cvm.mobs.timer matches 1 run function cvm:entity/high_priest/behavior/attack

function cvm:entity/high_priest/behavior/trades/loop
