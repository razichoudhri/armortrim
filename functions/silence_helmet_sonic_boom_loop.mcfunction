

execute at @s positioned ^ ^ ^ if score @s l18_trim_runes_charge matches 34 run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1 0.8
execute at @s positioned ^ ^ ^2.1 if score @s l18_trim_runes_charge matches 34 run function l18_trim_runes:silence_helmet_sonic_boom_rec

scoreboard players add @s l18_trim_runes_charge 1

execute at @s if score @s l18_trim_runes_charge matches 300.. run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.5 2
execute at @s if score @s l18_trim_runes_charge matches 300.. run particle minecraft:glow ~ ~1 ~ 0.5 0.5 0.5 0 20 normal
execute at @s if score @s l18_trim_runes_charge matches 300.. run scoreboard players set @s l18_trim_runes_charge 0