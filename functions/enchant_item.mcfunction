scoreboard players set @s l18_trim_runes_enchant_item 0

execute as @a run scoreboard players operation @s l18_trim_runes_enchant_item_store = @s l18_trim_runes_enchant_item_max

execute as @a[predicate=l18_trim_runes:vex_chestplate] at @s run function l18_trim_runes:enchant_item_exp
execute as @a[predicate=l18_trim_runes:vex_chestplate] at @s run function l18_trim_runes:enchant_item_roll
