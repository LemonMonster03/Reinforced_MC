# 20%几率变成精锐僵尸
execute as @s at @s if predicate reinforce:random/20_percent run function reinforce:monster/zombie/succeed
# 否则15%几率变成暴走僵尸
execute as @s at @s if entity @s[tag=!reinforced] if predicate reinforce:random/15_percent run function reinforce:monster/zombie/succeed2
tag @s add detected