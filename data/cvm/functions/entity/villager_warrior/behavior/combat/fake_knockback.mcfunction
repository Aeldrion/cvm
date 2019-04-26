# Written by Aeldrion, Minecraft 19w05a
# This stupid villager does not even take knockback when struck by a zombie so I have to force it

data merge entity @s {NoAI:0b}
tag @s remove cvm.mobs.villager_warrior.no_ai
scoreboard players set @s cvm.mobs.vw_ai_t 10
function aestd:entity/knockback
