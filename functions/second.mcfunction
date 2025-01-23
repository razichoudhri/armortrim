scoreboard players set #ticks l18_trim_runes_ticks 0
scoreboard players add #seconds l18_trim_runes_seconds 1
scoreboard players add #seconds l18_trim_runes_5seconds 1

execute if score #seconds l18_trim_runes_seconds matches 60.. run function l18_trim_runes:minute
execute if score #seconds l18_trim_runes_5seconds matches 5.. run function l18_trim_runes:5seconds

execute as @a[predicate=l18_trim_runes:sentry_helmet] at @s run function l18_trim_runes:sentry_helmet
execute at @a[predicate=l18_trim_runes:sentry_helmet] run effect give @e[type=#l18_trim_runes:raiders_and_undeads,distance=0..48] minecraft:glowing 5 0 true

execute as @a[predicate=l18_trim_runes:vex_helmet,level=1..] at @s positioned ^ ^ ^ positioned ~ ~1.5 ~ run function l18_trim_runes:vex_helmet

execute as @a[predicate=l18_trim_runes:wild_helmet] at @s run function l18_trim_runes:wild_helmet
execute as @a[predicate=l18_trim_runes:wild_leggings] at @s run function l18_trim_runes:wild_leggings

execute as @a[predicate=l18_trim_runes:wayfinder_leggings,predicate=l18_trim_runes:25,scores={l18_trim_runes_walk=1..}] run function l18_trim_runes:wayfinder_leggings
execute as @a[predicate=l18_trim_runes:wayfinder_leggings,predicate=l18_trim_runes:50,scores={l18_trim_runes_sprint=1..}] run function l18_trim_runes:wayfinder_leggings

execute as @a[predicate=l18_trim_runes:host_boots] at @s run function l18_trim_runes:host_boots

execute as @a[predicate=l18_trim_runes:raiser_helmet] at @s positioned ^ ^ ^ positioned ~ ~1.5 ~ run function l18_trim_runes:raiser_helmet

execute as @a[predicate=l18_trim_runes:shaper_helmet] run recipe give @s *
execute as @a[predicate=l18_trim_runes:shaper_chestplate,predicate=l18_trim_runes:shaper_tools] at @s run function l18_trim_runes:shaper_chestplate

execute as @a[predicate=l18_trim_runes:ward_helmet] at @s run function l18_trim_runes:ward_helmet
execute as @a[predicate=l18_trim_runes:ward_chestplate,scores={l18_trim_runes_still=80..}] at @s run function l18_trim_runes:ward_chestplate

execute as @a[predicate=l18_trim_runes:silence_chestplate,predicate=l18_trim_runes:silence_chestplate_offhand] unless score @s l18_trim_runes_hp matches 20.. at @s run function l18_trim_runes:silence_chestplate_heal

execute as @a[predicate=l18_trim_runes:snout_chestplate,predicate=l18_trim_runes:snout_chestplate_offhand,level=1..] at @s run function l18_trim_runes:snout_chestplate

execute as @a[predicate=l18_trim_runes:eye_helmet] at @s run function l18_trim_runes:eye_helmet
execute as @a[predicate=l18_trim_runes:eye_chestplate,predicate=l18_trim_runes:eye_light_low] at @s run function l18_trim_runes:eye_chestplate_light_low
execute as @a[predicate=l18_trim_runes:eye_chestplate,predicate=l18_trim_runes:eye_light_high] at @s run function l18_trim_runes:eye_chestplate_light_high

execute as @a[scores={l18_trim_runes_walk=1..}] run scoreboard players set @s l18_trim_runes_walk 0
execute as @a[scores={l18_trim_runes_sprint=1..}] run scoreboard players set @s l18_trim_runes_sprint 0
execute as @a[scores={l18_trim_runes_fall=1..}] run scoreboard players set @s l18_trim_runes_fall 0
execute as @a[scores={l18_trim_runes_fly=1..}] run scoreboard players set @s l18_trim_runes_fly 0
execute as @a[scores={l18_trim_runes_swim=1..}] run scoreboard players set @s l18_trim_runes_swim 0


