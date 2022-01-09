tag @s remove EF_Use
execute if entity @s[tag=EF_CanSend] run tag @s add energy.send
execute if entity @s[tag=EF_CanReceive] run tag @s add energy.receive
execute if entity @s[tag=EF_Wire] run tag @s add energy.cable
execute if entity @s[tag=EF_Wire] run tag @s add SimplEnergy_Cable

scoreboard players operation @s energy.storage = @s EF_kJ
scoreboard players operation @s energy.max_storage = @s EF_kJmax
scoreboard players operation @s[tag=EF_Wire] energy.transfer_rate = @s EF_kW

tag @s remove EF_CanSend
tag @s remove EF_CanReceive
tag @s remove EF_Wire

scoreboard players reset @s EF_kJ
scoreboard players reset @s EF_kJmax
scoreboard players reset @s EF_kW