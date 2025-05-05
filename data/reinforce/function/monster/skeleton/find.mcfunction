# 检测所有没加强的僵尸
execute as @e[type=skeleton,tag=!reinforced,tag=!detected] at @s run function reinforce:monster/skeleton/upgrade