data merge entity @s {NoGravity:1b,Item:{id:"minecraft:ender_eye",Count:1b}}
particle minecraft:portal ~ ~ ~ 0.1 0.1 0.1 5 10 normal
scoreboard players add @s l18_trim_runes_lifetime 1
execute if score @s l18_trim_runes_lifetime matches 200 run function l18_trim_runes:enhanced_pearl_kill