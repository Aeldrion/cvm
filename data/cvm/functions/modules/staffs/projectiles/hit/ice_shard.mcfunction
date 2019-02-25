execute as @p run function aestd:entity/get_uuid
tag @s add aestd.damage.hurt_by_player
scoreboard players set @s aestd.damage 400

function cvm:modules/staffs/projectiles/hit

effect give @s minecraft:slowness 4 2
scoreboard players set @s aestd.random.max 5
function aestd:math/random
execute if score @s aestd.random matches 0 run effect give @s minecraft:wither 5 0
