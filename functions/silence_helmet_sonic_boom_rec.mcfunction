particle minecraft:sonic_boom ~ ~1.45 ~ 0 0 0 0 1 normal
execute as @e[distance=0..2] run damage @s 30 minecraft:sonic_boom
scoreboard players add @s l18_trim_runes_charge 1
execute positioned ^ ^ ^2 if score @s l18_trim_runes_charge matches 34..45 run function l18_trim_runes:silence_helmet_sonic_boom_rec