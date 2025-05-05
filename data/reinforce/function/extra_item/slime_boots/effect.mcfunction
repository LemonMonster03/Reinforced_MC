execute as @a at @s if entity @s[nbt={Inventory:[{Slot:100b,components:{"minecraft:custom_data":{slime_boots:1b}}}]}] \
run effect give @s minecraft:slow_falling 1 0 true