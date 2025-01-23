effect clear @s minecraft:wither

execute if score @s l18_trim_runes_hp matches 1..4 run effect give @s minecraft:strength 1 4 true
execute if score @s l18_trim_runes_hp matches 1..4 run effect give @s minecraft:resistance 1 2 true
execute if score @s l18_trim_runes_hp matches 1..4 run particle dust 1.000 0.341 0.000 1 ~ ~0.65 ~ 0.4 0.4 0.4 1 1 normal

execute if score @s l18_trim_runes_hp matches 5..8 run effect give @s minecraft:strength 1 3 true
execute if score @s l18_trim_runes_hp matches 5..8 run effect give @s minecraft:resistance 1 1 true
execute if score @s l18_trim_runes_hp matches 5..8 run particle dust 0.749 0.255 0.000 1 ~ ~0.65 ~ 0.4 0.4 0.4 1 1 normal

execute if score @s l18_trim_runes_hp matches 9..12 run effect give @s minecraft:strength 1 2 true
execute if score @s l18_trim_runes_hp matches 9..12 run effect give @s minecraft:resistance 1 1 true
execute if score @s l18_trim_runes_hp matches 9..12 run particle dust 0.431 0.145 0.000 1 ~ ~0.65 ~ 0.4 0.4 0.4 1 1 normal

execute if score @s l18_trim_runes_hp matches 13..16 run effect give @s minecraft:strength 1 1 true
execute if score @s l18_trim_runes_hp matches 13..16 run effect give @s minecraft:resistance 1 0 true
execute if score @s l18_trim_runes_hp matches 13..16 run particle dust 0.200 0.067 0.000 1 ~ ~0.65 ~ 0.4 0.4 0.4 1 1 normal

execute if score @s l18_trim_runes_hp matches 17..18 run effect give @s minecraft:strength 1 0 true
execute if score @s l18_trim_runes_hp matches 17..18 run effect give @s minecraft:resistance 1 0 true
execute if score @s l18_trim_runes_hp matches 17..18 run particle dust 0.059 0.020 0.000 1 ~ ~0.65 ~ 0.4 0.4 0.4 1 1 normal