setblock ~ ~ ~ air
particle dust_color_transition 0.761 0.698 0.502 1 1.000 0.918 0.659 ~ ~1 ~ 1 0.5 1 1 50 normal
playsound minecraft:block.sand.fall player @a ~ ~ ~ 0.2 0.8
execute positioned over motion_blocking_no_leaves run tp @s ^ ^ ^
execute at @s run particle dust_color_transition 0.761 0.698 0.502 1 1.000 0.918 0.659 ~ ~1 ~ 1 0.5 1 1 50 normal
playsound minecraft:block.sand.fall player @a ~ ~ ~ 0.2 0.8
effect give @s minecraft:blindness 2 0 true