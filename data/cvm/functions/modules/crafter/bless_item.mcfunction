# Written by Aeldrion, Minecraft 19w05a
# Blesses an item in a celestial forge

data modify block ~ ~ ~ Items[{Slot:1b}].tag.cvm_item.Blessing set from block ~ ~ ~ Items[{Slot:4b}].tag.cvm_item.StoredBlessing
data remove block ~ ~ ~ Items[{Slot:4b}]
