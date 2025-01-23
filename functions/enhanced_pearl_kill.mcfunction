particle minecraft:flash ~ ~ ~
execute on origin run tp @s ~ ~ ~
playsound minecraft:entity.ender_eye.death ambient @a ~ ~ ~ 1 1
kill @e[type=minecraft:ender_pearl,distance=0..0.01]
execute on origin run effect give @s minecraft:slow_falling 30 0 true