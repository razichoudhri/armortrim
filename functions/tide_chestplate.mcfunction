execute if entity @s[predicate=l18_trim_runes:coast_chestplate_active] run effect clear @s minecraft:mining_fatigue

execute if entity @s[predicate=l18_trim_runes:ocean_warm] run effect give @s minecraft:regeneration 6 1 false
execute if entity @s[predicate=l18_trim_runes:ocean_regular] run effect give @s minecraft:strength 6 1 false
execute if entity @s[predicate=l18_trim_runes:ocean_cold] run effect give @s minecraft:resistance 6 1 false