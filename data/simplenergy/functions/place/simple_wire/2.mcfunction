function simplenergy:place/detect_pos
setblock ~ ~ ~ minecraft:air
setblock ~ ~ ~ minecraft:player_head{SkullOwner:{Id:[I;-1416541,25415515,-3515615,-4156415],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTE2MTcxZjY3ZGUxNzQxMzA4ZTUxYzNmNTBkODE1M2YzMmIzNDljNDYwODgxYzZjODM5ZTYwMTk1NDM1ODliMSJ9fX0="}]}},id:"minecraft:skull"}
summon glow_item_frame ~ ~ ~ {ItemRotation:0b,Tags:["SE_Destroyer","SE_SimpleWire","EF_Use","SE_SetNew","EF_Wire"],Invisible:1b,Invulnerable:1b,Fixed:1b,Facing:1b,Item:{id:"cobblestone",Count:1b,tag:{CustomModelData:2012300}}}
execute as @e[type=minecraft:glow_item_frame,tag=EF_Wire,distance=..2] at @s run function simplenergy:visual/wire_update
kill @s