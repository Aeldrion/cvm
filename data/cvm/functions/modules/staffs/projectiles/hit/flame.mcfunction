execute as @p run function aestd:entity/get_uuid
tag @s add aestd.damage.hurt_by_player
tag @s add aestd.damage.fire
scoreboard players set @s aestd.damage 400

function cvm:modules/staffs/projectiles/hit
