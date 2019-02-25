# Written by Aeldrion, Minecraft 19w07a
# Curses the player and crumples the book

tag @s add cvm.blessings.altar.crumpling_book

scoreboard players set @s aestd.random.max 100
function aestd:math/random

execute if score @s aestd.random matches 0..9 at @p run summon minecraft:lightning_bolt
execute if score @s aestd.random matches 10..19 run effect give @p minecraft:instant_damage
execute if score @s aestd.random matches 20..29 run effect give @p minecraft:levitation 1 3
execute if score @s aestd.random matches 30..39 as @p at @s run teleport @s ^ ^ ^-2
execute if score @s aestd.random matches 40..49 run effect give @p minecraft:wither 6 0
execute if score @s aestd.random matches 50..59 run experience add @p -10 points

data modify block ~ ~ ~ Items[0] merge value {id:"minecraft:paper",tag:{CustomModelData:1512001}}
