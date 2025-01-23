tp @e[type=minecraft:experience_orb,distance=0..15] @s
particle minecraft:warped_spore ~ ~ ~ 0.3 0.2 0.3 0 1
execute if entity @s[level=1..,predicate=l18_trim_runes:silence_boots_offhand] if block ~ ~-0.6 ~ minecraft:sculk run function l18_trim_runes:silence_boots_conversion