execute as @e[type=item, nbt={Item:{components:{"minecraft:custom_data":{tpstone:1b}}}}] at @s run data modify entity @s PickupDelay set value 1
execute as @e[type=item, nbt={Item:{components:{"minecraft:custom_data":{tpstone:1b,tpstone_used:0b}}}}] at @s run function reinforce:teleport_stone/record
execute as @e[type=player, nbt={SelectedItem:{components:{"minecraft:custom_data":{tpstone:1b,tpstone_used:1b,pickup:0b}}}}] at @s run \
item modify entity @s weapon.mainhand reinforce:tpstone
execute as @e[type=item, nbt={Item:{components:{"minecraft:custom_data":{tpstone:1b,tpstone_used:1b,pickup:1b}}}}] at @s run function reinforce:teleport_stone/use