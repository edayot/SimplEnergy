#Replace the item to keep Motion
	data modify entity @e[type=item,nbt={Item:{id:"minecraft:redstone_lamp"}},limit=1,sort=nearest,distance=..1] Item set from storage simplenergy:items 2012205
	data modify entity @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust"}},limit=1,sort=nearest,distance=..1] Item set from storage simplenergy:items 2012205
	data modify entity @e[type=item,nbt={Item:{id:"minecraft:glowstone"}},limit=1,sort=nearest,distance=..1] Item set from storage simplenergy:items 2012205
kill @s
function energy_flux:wire_update
