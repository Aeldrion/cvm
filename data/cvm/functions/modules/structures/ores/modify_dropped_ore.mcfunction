# Minecraft 19w02a
# Drops a mineral when an ore is mined

execute if entity @s[nbt={Item:{tag:{SkullOwner:{Id:"a7caa903-3196-4ee1-9f62-cb28e0579e1d"}}}}] run function cvm:item/amethyst/data
execute if entity @s[nbt={Item:{tag:{SkullOwner:{Id:"7d1cc878-a943-4812-8e68-761fae25de8e"}}}}] run function cvm:item/ruby/data
execute if entity @s[nbt={Item:{tag:{SkullOwner:{Id:"8034c15f-ff94-4b01-ba2d-11f38ff93be1"}}}}] run function cvm:item/sapphire/data
execute if entity @s[nbt={Item:{tag:{SkullOwner:{Id:"6a1b4f0a-0d9a-4486-b306-d1986a1f0d99"}}}}] run function cvm:item/topaz/data
tag @s add cvm.heads.detected
