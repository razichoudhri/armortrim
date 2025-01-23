effect give @s minecraft:resistance 2 4 true
effect give @s minecraft:blindness 2 0 true
effect give @s minecraft:slowness 2 6 true
effect give @s minecraft:weakness 2 9 true
execute unless block ~ ~-1 ~ #minecraft:replaceable unless block ~ ~-2 ~ #minecraft:replaceable if block ~ ~ ~ #minecraft:replaceable run tp @s ~ ~-1 ~
