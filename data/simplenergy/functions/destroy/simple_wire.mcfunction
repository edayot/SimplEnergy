kill @e[type=item,nbt={Item:{id:"minecraft:player_head"}},limit=1,sort=nearest,distance=..1]
summon item ~ ~ ~ {Motion:[0.00,0.3,0.00],Item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-709098200,1001541428,-2043264882,-430220135],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTE2MTcxZjY3ZGUxNzQxMzA4ZTUxYzNmNTBkODE1M2YzMmIzNDljNDYwODgxYzZjODM5ZTYwMTk1NDM1ODliMSJ9fX0="}]}},SE_SimpleWire:1b,HideFlags:127,display:{Lore:['[{"text":"[Transfert : 20 Watt]","color":"gray","italic":false}]'],Name:'[{"text":"Simple Wire","color":"white","italic":false}]'}}}}
kill @s
execute as @e[type=minecraft:armor_stand,tag=EF_Wire,distance=..2] at @s run function simplenergy:work/wire_update
