kill @e[type=item,nbt={Item:{id:"minecraft:redstone_lamp"}},limit=1,sort=nearest,distance=..1]
kill @e[type=item,nbt={Item:{id:"minecraft:glowstone"}},limit=1,sort=nearest,distance=..1]
summon item ~ ~ ~ {Motion:[0.00,0.3,0.00],Item:{id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012305,BlockEntityTag:{Lock:"SE_Placed"},SE_ElectricLamp:1b,HideFlags:127,display:{Lore:['[{"text":"[Power Usage : 1 Watt]","color":"gray","italic":false}]'],Name:'[{"text":"Electric Lamp","color":"white","italic":false}]'}}}}
kill @s
execute as @e[type=minecraft:armor_stand,tag=EF_Wire,distance=..2] at @s run function simplenergy:work/wire_update
