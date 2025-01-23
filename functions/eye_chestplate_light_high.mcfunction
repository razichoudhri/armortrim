effect give @s minecraft:mining_fatigue 2 0 true
effect give @s minecraft:strength 2 1 true
execute if entity @s[nbt={active_effects:[{id:"minecraft:invisibility"}]}] run damage @e[distance=0.1..6,limit=1,sort=nearest] 5 minecraft:on_fire by @s
execute if entity @s[nbt={active_effects:[{id:"minecraft:invisibility"}]}] run particle minecraft:electric_spark ~ ~1 ~ 0.5 0.5 0.5 0.1 30
execute if entity @s[nbt={active_effects:[{id:"minecraft:invisibility"}]}] run playsound minecraft:item.trident.thunder player @a ~ ~1 ~ 0.5 2
execute if entity @s[nbt={active_effects:[{id:"minecraft:invisibility"}]}] run particle minecraft:flash ~ ~1 ~ 0 0 0 0.1 1
effect clear @s minecraft:invisibility