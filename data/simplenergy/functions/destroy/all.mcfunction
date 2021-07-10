#Generators
    execute as @e[type=minecraft:armor_stand,tag=SE_CauldronGenerator] at @s unless block ~ ~ ~ #minecraft:cauldrons run function simplenergy:destroy/cauldron_generator
    execute as @e[type=minecraft:armor_stand,tag=SE_FurnaceGenerator] at @s unless block ~ ~ ~ minecraft:furnace run function simplenergy:destroy/furnace_generator


#Wires
    execute as @e[type=minecraft:armor_stand,tag=SE_SimpleWire] at @s unless block ~ ~ ~ minecraft:player_head run function simplenergy:destroy/simple_wire
    execute as @e[type=minecraft:armor_stand,tag=SE_AdvancedWire] at @s unless block ~ ~ ~ minecraft:redstone_block run function simplenergy:destroy/advanced_wire
    execute as @e[type=minecraft:armor_stand,tag=SE_EliteWire] at @s unless block ~ ~ ~ minecraft:redstone_block run function simplenergy:destroy/elite_wire


#Batteries
    execute as @e[type=minecraft:armor_stand,tag=SE_SimpleBattery] at @s unless block ~ ~ ~ minecraft:barrel run function simplenergy:destroy/simple_battery
    execute as @e[type=minecraft:armor_stand,tag=SE_AdvancedBattery] at @s unless block ~ ~ ~ minecraft:barrel run function simplenergy:destroy/advanced_battery
    execute as @e[type=minecraft:armor_stand,tag=SE_EliteBattery] at @s unless block ~ ~ ~ minecraft:barrel run function simplenergy:destroy/elite_battery

#Power Consumers
    execute as @e[type=minecraft:armor_stand,tag=SE_ElectricFurnace] at @s unless block ~ ~ ~ minecraft:furnace run function simplenergy:destroy/electric_furnace
    execute as @e[type=minecraft:armor_stand,tag=SE_ElectricSmelter] at @s unless block ~ ~ ~ minecraft:furnace run function simplenergy:destroy/electric_smelter

