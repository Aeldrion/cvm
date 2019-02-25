# Written by Aeldrion, Minecraft 19w05a
# Summons an amethyst spark

summon minecraft:area_effect_cloud ~ ~ ~ {Duration:120,Tags:["cvm.staffs.projectile","cvm.staffs.projectile.amethyst_spark"]}
teleport @e[type=minecraft:area_effect_cloud,tag=cvm.staffs.projectile.amethyst_spark,limit=1,sort=nearest] ~ ~1.4 ~ ~ ~
scoreboard players set @s cvm.staffs.cd 7

playsound minecraft:block.enchantment_table.use player @a ~ ~ ~ 1 2
execute anchored eyes run particle minecraft:block minecraft:magenta_stained_glass ^ ^ ^0.4 0.2 0.2 0.2 0 20 force
