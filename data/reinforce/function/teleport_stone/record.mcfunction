data modify entity @s Item.components."minecraft:custom_data".tpstone_used set value 1b
data modify entity @s Item.components."minecraft:custom_name" set value "{\"text\":\"传送石【已记录】\",\"color\":\"red\",\"italic\":false}"
execute as @s at @s store result entity @s Item.components."minecraft:custom_data".x double 1 run data get entity @s Pos[0]
execute as @s at @s store result entity @s Item.components."minecraft:custom_data".y double 1 run data get entity @s Pos[1]
execute as @s at @s store result entity @s Item.components."minecraft:custom_data".z double 1 run data get entity @s Pos[2]
