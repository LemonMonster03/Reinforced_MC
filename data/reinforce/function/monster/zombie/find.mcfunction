# 检测所有没加强的僵尸
execute as @e[type=zombie,tag=!detected,nbt={IsBaby:0b}] at @s run function reinforce:monster/zombie/upgrade