execute store result storage reinforce:tpstone posx double 1 run data get entity @s Item.components."minecraft:custom_data".x
execute store result storage reinforce:tpstone posy double 1 run data get entity @s Item.components."minecraft:custom_data".y
execute store result storage reinforce:tpstone posz double 1 run data get entity @s Item.components."minecraft:custom_data".z
tag @e[type=player, distance=..2] add tp
function reinforce:teleport_stone/tp with storage reinforce:tpstone
tag @e[type=player, tag=tp] remove tp
# kill @s