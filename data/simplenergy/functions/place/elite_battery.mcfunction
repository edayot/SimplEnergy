function simplenergy:place/look_all
execute as @e[type=minecraft:area_effect_cloud,tag=SE_Placed,limit=1] store result entity @s Pos[0] double 1 run data get entity @s Pos[0]
execute as @e[type=minecraft:area_effect_cloud,tag=SE_Placed,limit=1] store result entity @s Pos[1] double 1 run data get entity @s Pos[1]
execute as @e[type=minecraft:area_effect_cloud,tag=SE_Placed,limit=1] store result entity @s Pos[2] double 1 run data get entity @s Pos[2]
execute as @e[type=minecraft:area_effect_cloud,tag=SE_Placed,limit=1] at @s run tp @s ~0.5 ~ ~0.5

execute at @e[type=minecraft:area_effect_cloud,tag=SE_Placed,limit=1] run summon armor_stand ~ ~ ~ {Tags:["SE_Destroyer","SE_EliteBattery","EF_Use","EF_CanReceive","EF_CanSend","SE_SetNew"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,HasVisualFire:1,ArmorItems:[{},{},{},{id:"cobblestone",Count:1b,tag:{CustomModelData:2012202}}]}
execute at @e[type=minecraft:area_effect_cloud,tag=SE_Placed,limit=1] as @e[type=minecraft:armor_stand,tag=EF_Wire,distance=..2] at @s run function simplenergy:work/wire_update
scoreboard players set @e[type=minecraft:armor_stand,tag=SE_SetNew,limit=1] EF_Joule 0
scoreboard players set @e[type=minecraft:armor_stand,tag=SE_SetNew,limit=1] EF_EnergyStorage 20000
execute as @e[type=minecraft:armor_stand,tag=SE_SetNew,limit=1] at @s store result score @s EF_Joule run data get block ~ ~ ~ Items[0].tag.Energy
tag @e[type=minecraft:armor_stand,tag=SE_SetNew,limit=1] remove SE_SetNew
execute at @e[type=minecraft:area_effect_cloud,tag=SE_Placed,limit=1] run setblock ~ ~ ~ barrel[facing=down]{CustomName:'[{"text":"Elite Battery"}]'}
execute at @e[type=minecraft:area_effect_cloud,tag=SE_Placed,limit=1] run data modify block ~ ~ ~ Lock set value ""
execute at @e[type=minecraft:area_effect_cloud,tag=SE_Placed,limit=1] run playsound minecraft:block.stone.place block @a ~ ~ ~ 2
kill @e[type=minecraft:area_effect_cloud,tag=SE_Placed,limit=1]

advancement revoke @s only simplenergy:place/elite_battery