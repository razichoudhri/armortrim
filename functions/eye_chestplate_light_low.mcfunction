effect give @s minecraft:haste 2 0 true
effect give @s minecraft:weakness 2 1 true
execute if entity @s[nbt={active_effects:[{id:"minecraft:invisibility"}]}] run effect give @s minecraft:resistance 2 1 true