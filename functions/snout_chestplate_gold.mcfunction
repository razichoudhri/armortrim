execute positioned ~ ~1 ~ run particle minecraft:small_flame ^ ^ ^ 0.1 0.1 0.1 0.075 3
effect give @s minecraft:fire_resistance 1 0 true
effect give @s minecraft:haste 1 0 true
execute if block ~ ~ ~ minecraft:water run effect clear @s minecraft:absorption