scoreboard players set #seconds l18_trim_runes_5seconds 0

execute as @a[predicate=l18_trim_runes:coast_chestplate,predicate=l18_trim_runes:coast_chestplate_active] at @s run function l18_trim_runes:coast_chestplate

execute as @a[predicate=l18_trim_runes:tide_chestplate] at @s run function l18_trim_runes:tide_chestplate

execute as @a[predicate=l18_trim_runes:dune_helmet] at @s run function l18_trim_runes:dune_helmet
execute as @a[predicate=l18_trim_runes:dune_boots] at @s if block ~ ~-1 ~ minecraft:sand run function l18_trim_runes:dune_boots
execute as @a[predicate=l18_trim_runes:dune_boots] at @s if block ~ ~-1 ~ minecraft:sandstone run function l18_trim_runes:dune_boots
execute as @a[predicate=l18_trim_runes:dune_boots] at @s if block ~ ~-1 ~ minecraft:red_sand run function l18_trim_runes:dune_boots
execute as @a[predicate=l18_trim_runes:dune_boots] at @s if block ~ ~-1 ~ minecraft:red_sandstone run function l18_trim_runes:dune_boots

execute as @a[predicate=l18_trim_runes:silence_boots] at @s if block ~ ~-0.6 ~ minecraft:sculk run effect give @s minecraft:saturation 1 1 true

execute as @a[predicate=l18_trim_runes:wayfinder_chestplate,scores={l18_trim_runes_damage_taken=0}] at @s run function l18_trim_runes:wayfinder_chestplate

execute as @a[scores={l18_trim_runes_damage_taken=1..}] run scoreboard players set @s l18_trim_runes_damage_taken 0