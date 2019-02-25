# Written by Aeldrion, Minecraft 19w05a
# Summons a lightning bolt if it is raining or rarely when the weather is clear

function aestd:world/get_weather
execute if score @s aestd.weather matches 1..2 run summon minecraft:lightning_bolt
tellraw @a ["",{"text":"Weather is "},{"score":{"name":"@s","objective":"aestd.weather"}}]

execute if score @s aestd.weather matches 0 run scoreboard players set @s aestd.random.max 8
execute if score @s aestd.weather matches 0 run function aestd:math/random
execute if score @s aestd.weather matches 0 if score @s aestd.random matches 0 run summon minecraft:lightning_bolt
tellraw @a ["",{"text":"Random = "},{"score":{"name":"@s","objective":"aestd.random"}}]
