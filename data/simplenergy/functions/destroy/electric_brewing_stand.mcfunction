#Kill undesired Items & Replace the item to keep Motion
	kill @e[type=item,nbt={Item:{id:"minecraft:cobblestone",tag:{simplenergy:{texture_item:1b}}}},limit=1,sort=nearest,distance=..1]
	data modify entity @e[type=item,nbt={Item:{id:"minecraft:brewing_stand"}},limit=1,sort=nearest,distance=..1] Item set from storage simplenergy:main all.2012204
#Call on a machine when broken to remove its connections
function energy:v1/api/break_machine
kill @s
