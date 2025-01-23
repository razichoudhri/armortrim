execute if entity @a[predicate=l18_trim_runes:spire_chestplate,distance=0..8] run tag @s add l18_trim_runes_end_crystal
execute if entity @s[tag=l18_trim_runes_end_crystal] run scoreboard players add @s l18_trim_runes_lifetime 1
execute if entity @s[tag=l18_trim_runes_end_crystal] run particle minecraft:end_rod ~ ~1 ~ 0 0 0 0.2 5 normal
execute if entity @s[tag=l18_trim_runes_end_crystal] run playsound minecraft:block.beacon.ambient ambient @a ~ ~1 ~ 1 2
execute if score @s l18_trim_runes_lifetime matches 1.. run data merge entity @s {Invulnerable:1b}
execute if score @s l18_trim_runes_lifetime matches 200.. run effect give @p[predicate=l18_trim_runes:spire_chestplate,distance=0..8] minecraft:instant_health 1 1 true
execute if score @s l18_trim_runes_lifetime matches 200.. run particle minecraft:flash
execute if score @s l18_trim_runes_lifetime matches 200.. run playsound minecraft:entity.firework_rocket.twinkle_far ambient @a ~ ~1 ~ 1 0.8
execute if score @s l18_trim_runes_lifetime matches 200.. run kill @s
