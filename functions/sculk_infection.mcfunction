execute if score #seconds l18_trim_runes_5seconds matches 3 run effect give @s minecraft:poison 10 0 true

execute if score @s l18_trim_runes_drink_milk_bucket matches 1.. run tag @s remove sculk_infected

particle minecraft:sculk_charge_pop ~ ~0.5 ~ 0.5 0.5 0.5 0 1 normal
execute if data entity @s {Health:1.0f} run function l18_trim_runes:sculk_explosion
execute if data entity @s {Health:0.5f} run function l18_trim_runes:sculk_explosion
execute if score @s l18_trim_runes_hp matches 0..2 run function l18_trim_runes:sculk_explosion