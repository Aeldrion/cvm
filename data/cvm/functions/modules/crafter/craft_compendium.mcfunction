# Written by Aeldrion, Minecraft 19w05a
# Replaces a crafted structure void with a celestial compendium

advancement revoke @s only cvm:triggers/blocks/craft_compendium

clear @s minecraft:structure_void
give @s minecraft:barrier{CustomModelData:1512005,display:{Name:"{\"translate\":\"cvm.block.celestial_compendium\",\"italic\":false}"},cvm_item:{id:"celestial_compendium"}}
