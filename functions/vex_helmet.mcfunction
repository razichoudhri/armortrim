execute if entity @s[distance=0..30] unless entity @e[distance=0..2,predicate=l18_trim_runes:vex_helmet_inv,type=!#l18_trim_runes:unvexable] if block ~ ~ ~ #minecraft:replaceable positioned ^ ^ ^1 run function l18_trim_runes:vex_helmet

execute if entity @e[distance=0..2,predicate=l18_trim_runes:vex_helmet_inv,type=!#l18_trim_runes:unvexable] run function l18_trim_runes:vex