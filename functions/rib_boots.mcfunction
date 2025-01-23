
execute if score @s l18_trim_runes_hp matches 1..8 run effect give @s minecraft:speed 1 3 true
execute if score @s l18_trim_runes_hp matches 1..8 run particle lava ~ ~ ~ 0.2 0.2 0.2 0.02 5 normal

execute if score @s l18_trim_runes_hp matches 9..16 run effect give @s minecraft:speed 1 2 true
execute if score @s l18_trim_runes_hp matches 9..16 run particle flame ~ ~ ~ 0.2 0.2 0.2 0.02 5 normal

execute if score @s l18_trim_runes_hp matches 17.. run effect give @s minecraft:speed 1 1 true
execute if score @s l18_trim_runes_hp matches 17.. run particle smoke ~ ~ ~ 0.2 0.2 0.2 0.02 5 normal