kill @e[type=item,nbt={Item:{id:"minecraft:furnace"}},limit=1,sort=nearest,distance=..1]
kill @e[type=item,nbt={Item:{id:"minecraft:cobblestone",tag:{SE_CustomTextureItem:1b}}},limit=1,sort=nearest,distance=..1]
summon item ~ ~ ~ {Motion:[0.00,0.3,0.00],Item:{id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012001,BlockEntityTag:{Lock:"SE_Placed"},SE_FurnaceGenerator:1b,HideFlags:127,display:{Lore:['[{"text":"[Generate : 10 Watt]","color":"gray","italic":false}]','[{"text":"[Energy Buffer : 800 Joules]","color":"gray","italic":false}]'],Name:'[{"text":"Furnace Generator","color":"white","italic":false}]'}}}}
kill @s
execute as @e[type=minecraft:armor_stand,tag=EF_Wire,distance=..2] at @s run function simplenergy:work/wire_update
