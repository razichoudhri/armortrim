effect give @s minecraft:strength 30 0 true
effect give @s minecraft:haste 30 0 true
effect give @s minecraft:saturation 1 0 true
playsound minecraft:block.sand.break block @a ~ ~ ~ 1 1
execute at @e[type=falling_block,nbt={BlockState:{Name:"minecraft:sand"}},limit=1,sort=nearest] run particle minecraft:crit ~ ~ ~ 0.35 0.35 0.35 0.08 30
kill @e[type=falling_block,nbt={BlockState:{Name:"minecraft:sand"}},limit=1,sort=nearest]
execute at @e[type=falling_block,nbt={BlockState:{Name:"minecraft:red_sand"}},limit=1,sort=nearest] run particle minecraft:crit ~ ~ ~ 0.35 0.35 0.35 0.08 30
kill @e[type=falling_block,nbt={BlockState:{Name:"minecraft:red_sand"}},limit=1,sort=nearest]
