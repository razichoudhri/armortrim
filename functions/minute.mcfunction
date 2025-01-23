scoreboard players set #seconds l18_trim_runes_seconds 0
scoreboard players add #minutes l18_trim_runes_minutes 1



execute as @a[scores={l18_trim_runes_enchant_item_max=10..}] run scoreboard players remove @s l18_trim_runes_enchant_item_max 10

execute as @a[scores={l18_trim_runes_enchant_item_max=0..10}] run scoreboard players set @s l18_trim_runes_enchant_item_max 0

execute as @e[type=!player] if data entity @s AngerTime run data merge entity @s {Attributes:[{Name:generic.follow_range,Base:16}]}



