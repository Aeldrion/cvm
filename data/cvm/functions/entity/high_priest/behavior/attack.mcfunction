scoreboard players set @s aestd.random.max 3
function aestd:math/random

execute if entity @s[scores={aestd.random=0..1}] run teleport @s ~ ~ ~ facing entity @e[type=#cvm:villager_enemies,limit=1,sort=nearest] feet
execute if entity @s[scores={aestd.random=0}] facing entity @e[type=#cvm:villager_enemies,limit=1,sort=nearest] feet run function cvm:modules/staffs/use_staff/amethyst/amethyst_sparks
execute if entity @s[scores={aestd.random=1}] facing entity @e[type=#cvm:villager_enemies,limit=1,sort=nearest] feet run function cvm:modules/staffs/use_staff/amethyst/frost_ray

say I tried
