# 15%几率变成铁套僵尸
execute as @s at @s if predicate reinforce:random/15_percent run function reinforce:monster/zombie/succeed
tag @s add detected