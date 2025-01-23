experience add @s 1 points
scoreboard players remove @s l18_trim_runes_enchant_item_store 1
execute if entity @s[scores={l18_trim_runes_enchant_item_store=1..}] run function l18_trim_runes:enchant_item_exp 