data modify entity @s Owner set from entity @p[predicate=l18_trim_runes:host_helmet] UUID
data modify entity @s Tame set value 1
data modify entity @s Trusting set value 1
data modify entity @s Trusted append from entity @p[predicate=l18_trim_runes:host_helmet] UUID
data modify entity @s Brain.memories."minecraft:liked_player".value set from entity @p[predicate=l18_trim_runes:host_helmet] UUID
execute at @s run particle minecraft:happy_villager ~ ~ ~ 0.3 0.3 0.3 1 10 normal
execute at @s run playsound minecraft:entity.zombie_villager.converted neutral @a ~ ~ ~ 1 1