scoreboard players add #ticks l18_trim_runes_ticks 1
scoreboard players add @a l18_trim_runes_still 1
execute if score #ticks l18_trim_runes_ticks matches 20.. run function l18_trim_runes:second

execute as @a[scores={l18_trim_runes_sneak=1..},predicate=l18_trim_runes:sentry_leggings] run function l18_trim_runes:sentry_leggings
execute as @a[predicate=l18_trim_runes:sentry_boots] at @s if entity @e[type=#l18_trim_runes:raiders_and_undeads,distance=0..24] run function l18_trim_runes:sentry_boots

execute as @a[predicate=l18_trim_runes:vex_boots] at @s run function l18_trim_runes:vex_boots
execute as @a[predicate=l18_trim_runes:vex_chestplate] at @s run function l18_trim_runes:vex_chestplate
execute as @a[scores={l18_trim_runes_enchant_item=1..}] at @s run function l18_trim_runes:enchant_item
execute as @a[scores={l18_trim_runes_sneak=1..},predicate=l18_trim_runes:vex_leggings] run function l18_trim_runes:vex_leggings

execute as @a[predicate=l18_trim_runes:wild_boots] at @s if predicate l18_trim_runes:low_light run function l18_trim_runes:wild_boots
execute as @a[predicate=l18_trim_runes:wild_chestplate] at @s run function l18_trim_runes:wild_chestplate_eat
execute as @a[predicate=l18_trim_runes:wild_chestplate] at @s run function l18_trim_runes:wild_chestplate

execute as @a[predicate=l18_trim_runes:coast_helmet,predicate=l18_trim_runes:holding_map,level=5..] at @s run function l18_trim_runes:coast_helmet
execute as @a[scores={l18_trim_runes_drink_potion=1..},predicate=l18_trim_runes:coast_chestplate] at @s run function l18_trim_runes:coast_chestplate
execute as @a[predicate=l18_trim_runes:coast_leggings] at @s run function l18_trim_runes:coast_leggings
execute as @a[predicate=l18_trim_runes:coast_boots] at @s if block ~ ~-1 ~ minecraft:sand run function l18_trim_runes:coast_boots

execute as @a[predicate=l18_trim_runes:tide_helmet] at @s run function l18_trim_runes:tide_helmet
execute as @a[predicate=l18_trim_runes:tide_leggings] at @s run function l18_trim_runes:tide_leggings
execute as @a[predicate=l18_trim_runes:tide_boots] at @s run function l18_trim_runes:tide_boots

execute as @a[predicate=l18_trim_runes:dune_chestplate] at @s run function l18_trim_runes:dune_chestplate
execute as @a[predicate=l18_trim_runes:dune_chestplate,scores={l18_trim_runes_sneak=1..}] at @s if entity @e[type=falling_block,nbt={BlockState:{Name:"minecraft:sand"}},distance=0..3] run function l18_trim_runes:dune_chestplate_sand
execute as @a[predicate=l18_trim_runes:dune_chestplate,scores={l18_trim_runes_sneak=1..}] at @s if entity @e[type=falling_block,nbt={BlockState:{Name:"minecraft:red_sand"}},distance=0..3] run function l18_trim_runes:dune_chestplate_sand
execute as @a[predicate=l18_trim_runes:dune_leggings] at @s if block ~ ~ ~ #minecraft:sand unless predicate l18_trim_runes:nether run function l18_trim_runes:dune_leggings

execute as @a[predicate=l18_trim_runes:wayfinder_helmet] at @s run function l18_trim_runes:wayfinder_helmet
execute as @a[predicate=l18_trim_runes:wayfinder_boots] at @s if block ~ ~-0.6 ~ minecraft:dirt_path run function l18_trim_runes:wayfinder_boots

execute as @a[predicate=l18_trim_runes:host_helmet] at @s as @e[type=#l18_trim_runes:tamable,distance=0..5] unless data entity @s Owner unless data entity @s Brain.memories."minecraft:liked_player" unless data entity @s Trusted[0] unless data entity @s {Trusting:1b} run function l18_trim_runes:host_helmet
execute as @a[predicate=l18_trim_runes:host_chestplate] at @s run function l18_trim_runes:host_chestplate

execute as @a[predicate=l18_trim_runes:raiser_chestplate,scores={l18_trim_runes_use_bone_meal=1..},level=1..] at @s run function l18_trim_runes:raiser_chestplate
execute as @a[predicate=l18_trim_runes:raiser_leggings,predicate=l18_trim_runes:offhand_plantable,level=1..] run function l18_trim_runes:raiser_leggings
execute as @a[predicate=l18_trim_runes:raiser_boots] at @s if block ~ ~-0.6 ~ minecraft:farmland run function l18_trim_runes:raiser_boots

execute as @a[scores={l18_trim_runes_sneak=1..},predicate=l18_trim_runes:shaper_leggings] at @s run function l18_trim_runes:shaper_leggings
execute as @a[predicate=l18_trim_runes:shaper_boots,predicate=l18_trim_runes:shaper_offhand] at @s if block ~ ~-1 ~ #minecraft:replaceable unless entity @e[type=falling_block,distance=0..3,nbt={BlockState:{Name:"minecraft:scaffolding"}}] run function l18_trim_runes:shaper_boots

execute as @a[predicate=l18_trim_runes:ward_boots,scores={l18_trim_runes_sprint=1..}] at @s run function l18_trim_runes:ward_boots

execute as @a[scores={l18_trim_runes_sneak=1..},predicate=l18_trim_runes:silence_helmet] at @s run function l18_trim_runes:silence_helmet
execute as @a[predicate=l18_trim_runes:silence_helmet,scores={l18_trim_runes_charge=1..}] run function l18_trim_runes:silence_helmet_sonic_boom_loop
execute as @a[predicate=l18_trim_runes:silence_chestplate] at @s if block ~ ~-0.6 ~ minecraft:sculk run function l18_trim_runes:silence_chestplate_sculk
execute as @a[predicate=l18_trim_runes:silence_chestplate] at @s run function l18_trim_runes:silence_chestplate_virus
execute as @a[predicate=l18_trim_runes:silence_chestplate] at @s run tag @s remove sculk_infected
execute as @a[predicate=l18_trim_runes:silence_leggings] at @s if block ~ ~-0.6 ~ minecraft:sculk run function l18_trim_runes:silence_leggings_sculk
execute as @a[predicate=l18_trim_runes:silence_leggings,scores={l18_trim_runes_sneak=1..}] at @s if block ~ ~-0.6 ~ minecraft:sculk run function l18_trim_runes:silence_leggings_sculk_sneak
execute as @e[tag=sculk_infected] at @s run function l18_trim_runes:sculk_infection
execute as @a[predicate=l18_trim_runes:silence_boots] at @s run function l18_trim_runes:silence_boots

execute as @a[predicate=l18_trim_runes:snout_helmet,scores={l18_trim_runes_eat_golden_carrot=1..}] at @s run function l18_trim_runes:snout_helmet
execute as @a[predicate=l18_trim_runes:snout_leggings,scores={l18_trim_runes_use_fire_charge=1..},level=1..] at @s run function l18_trim_runes:snout_leggings
execute as @a[predicate=l18_trim_runes:snout_boots] at @s if block ~ ~-0.6 ~ minecraft:netherrack run function l18_trim_runes:snout_boots
execute as @a[predicate=l18_trim_runes:snout_boots] at @s if block ~ ~-0.6 ~ minecraft:crimson_nylium run function l18_trim_runes:snout_boots
execute as @a[predicate=l18_trim_runes:snout_boots] at @s if block ~ ~-0.6 ~ minecraft:warped_nylium run function l18_trim_runes:snout_boots
execute as @a[predicate=l18_trim_runes:snout_boots] at @s if block ~ ~-0.6 ~ minecraft:basalt run function l18_trim_runes:snout_boots
execute as @a[predicate=l18_trim_runes:snout_boots] at @s if block ~ ~-0.6 ~ minecraft:smooth_basalt run function l18_trim_runes:snout_boots
execute as @a[predicate=l18_trim_runes:snout_boots] at @s if block ~ ~-0.6 ~ minecraft:polished_basalt run function l18_trim_runes:snout_boots
execute as @a[predicate=l18_trim_runes:snout_chestplate] at @s if entity @s[nbt={active_effects:[{id:"minecraft:absorption"}]}] run function l18_trim_runes:snout_chestplate_gold

execute as @e[nbt={HurtTime:9s}] at @s if entity @e[distance=0..8,predicate=l18_trim_runes:rib_helmet] unless entity @s[predicate=l18_trim_runes:rib_helmet] run function l18_trim_runes:rib_helmet
execute as @a[predicate=l18_trim_runes:rib_chestplate] at @s run function l18_trim_runes:rib_chestplate
execute as @e[nbt={HurtTime:9s}] at @s on attacker if entity @s[predicate=l18_trim_runes:rib_leggings,predicate=l18_trim_runes:offhand_fillable,level=1..] run function l18_trim_runes:rib_leggings
execute as @a[predicate=l18_trim_runes:rib_boots] at @s run function l18_trim_runes:rib_boots

execute as @a[predicate=l18_trim_runes:eye_leggings,scores={l18_trim_runes_use_ender_pearl=1..},level=1..] at @s run function l18_trim_runes:eye_leggings
execute as @e[type=minecraft:ender_pearl] at @s on origin if entity @s[predicate=l18_trim_runes:eye_boots,scores={l18_trim_runes_sneak=1..}] as @e[type=minecraft:ender_pearl,distance=0..0.01] run tag @s add l18_trim_runes_enhanced_pearl
execute as @e[tag=l18_trim_runes_enhanced_pearl] at @s run function l18_trim_runes:enhanced_pearl

execute as @a[predicate=l18_trim_runes:spire_helmet,scores={l18_trim_runes_eat_chorus_fruit=1..},level=1..] at @s run function l18_trim_runes:spire_helmet
execute as @a[predicate=l18_trim_runes:spire_chestplate,scores={l18_trim_runes_eat_chorus_fruit=1..}] at @s run function l18_trim_runes:spire_chestplate
execute as @e[type=minecraft:end_crystal] at @s run function l18_trim_runes:end_crystal
execute as @a[predicate=l18_trim_runes:spire_leggings,scores={l18_trim_runes_sneak=1..}] at @s run function l18_trim_runes:spire_leggings
execute as @a[predicate=l18_trim_runes:spire_boots,predicate=l18_trim_runes:void_check] at @s run function l18_trim_runes:spire_boots

execute as @a[scores={l18_trim_runes_sneak=1..}] run scoreboard players set @s l18_trim_runes_sneak 0
execute as @a[scores={l18_trim_runes_drink_potion=1..}] run scoreboard players set @s l18_trim_runes_drink_potion 0
execute as @a[scores={l18_trim_runes_drink_milk_bucket=1..}] run scoreboard players set @s l18_trim_runes_drink_milk_bucket 0
execute as @a[scores={l18_trim_runes_use_bone_meal=1..}] run scoreboard players set @s l18_trim_runes_use_bone_meal 0
execute as @a[scores={l18_trim_runes_use_fire_charge=1..}] run scoreboard players set @s l18_trim_runes_use_fire_charge 0
execute as @a[scores={l18_trim_runes_use_ender_pearl=1..}] run scoreboard players set @s l18_trim_runes_use_ender_pearl 0
execute as @a[scores={l18_trim_runes_eat_raw_beef=1..}] run scoreboard players set @s l18_trim_runes_eat_raw_beef 0
execute as @a[scores={l18_trim_runes_eat_raw_chicken=1..}] run scoreboard players set @s l18_trim_runes_eat_raw_chicken 0
execute as @a[scores={l18_trim_runes_eat_raw_mutton=1..}] run scoreboard players set @s l18_trim_runes_eat_raw_mutton 0
execute as @a[scores={l18_trim_runes_eat_raw_porkchop=1..}] run scoreboard players set @s l18_trim_runes_eat_raw_porkchop 0
execute as @a[scores={l18_trim_runes_eat_chorus_fruit=1..}] run scoreboard players set @s l18_trim_runes_eat_chorus_fruit 0
execute as @a[scores={l18_trim_runes_eat_golden_carrot=1..}] run scoreboard players set @s l18_trim_runes_eat_golden_carrot 0
execute as @a[scores={l18_trim_runes_walk=1..}] run scoreboard players set @s l18_trim_runes_still 0
execute as @a[scores={l18_trim_runes_sprint=1..}] run scoreboard players set @s l18_trim_runes_still 0
execute as @a[scores={l18_trim_runes_fall=1..}] run scoreboard players set @s l18_trim_runes_still 0
execute as @a[scores={l18_trim_runes_fly=1..}] run scoreboard players set @s l18_trim_runes_still 0
execute as @a[scores={l18_trim_runes_swim=1..}] run scoreboard players set @s l18_trim_runes_still 0

execute as @a unless entity @s[scores={l18_trim_runes_charge=0..}] run scoreboard players set @s l18_trim_runes_charge 0