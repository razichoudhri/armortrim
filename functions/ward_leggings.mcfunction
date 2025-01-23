advancement revoke @s only l18_trim_runes:shield
execute as @e[distance=0..4,type=#l18_trim_runes:projectile] at @s run particle minecraft:soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.05 10
execute as @e[distance=0..4,type=#l18_trim_runes:projectile] at @s run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 0.5 1.3
kill @e[distance=0..4,type=#l18_trim_runes:projectile]