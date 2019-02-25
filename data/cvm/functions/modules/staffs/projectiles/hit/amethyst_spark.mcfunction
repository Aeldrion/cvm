execute as @p run function aestd:entity/get_uuid
tag @s add aestd.damage.hurt_by_player
scoreboard players set @s aestd.damage 250

function cvm:modules/staffs/projectiles/hit
