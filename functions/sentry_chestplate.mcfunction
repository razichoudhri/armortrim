advancement revoke @s only l18_trim_runes:sentry_chestplate
execute at @s run particle dust_color_transition 0.439 0.000 0.000 1 1.000 0.608 0.020 ~ ~0.8 ~ 0.3 0.5 0.3 1 30 normal
execute at @s run playsound minecraft:entity.generic.extinguish_fire hostile @a ~ ~ ~ 0.5 0.8
effect give @s minecraft:strength 10 0 true