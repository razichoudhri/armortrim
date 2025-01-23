fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air replace #minecraft:replaceable
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 sculk replace #minecraft:flowers
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 sculk replace #minecraft:tall_flowers
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 sculk replace #minecraft:sculk_replaceable
setblock ~ ~ ~ sculk_catalyst[bloom=true]{cursors:[{pos:[I;0,0,0],charge:30,update_delay:20,decay_delay:1,facings:["up"]},{pos:[I;0,0,0],charge:30,update_delay:20,decay_delay:1,facings:["up"]},{pos:[I;0,0,0],charge:30,update_delay:20,decay_delay:1,facings:["down"]},{pos:[I;0,0,0],charge:30,update_delay:20,decay_delay:1,facings:["down"]}]} replace
data modify block ~ ~ ~ cursors[0].pos set from entity @s Pos
data modify block ~ ~ ~ cursors[1].pos set from entity @s Pos
data modify block ~ ~ ~ cursors[2].pos set from entity @s Pos
data modify block ~ ~ ~ cursors[3].pos set from entity @s Pos

particle minecraft:sculk_charge_pop ~ ~0.5 ~ 0.3 0.3 0.3 0.3 80 normal
playsound minecraft:block.sculk_vein.break master @a ~ ~ ~ 3 0.2

tag @s remove sculk_infected
kill @s