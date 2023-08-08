

execute as @s store result score @s zyy.eet.item_age_tick run data get entity @s Age

scoreboard players operation @s zyy.eet.item_age_sec = @s zyy.eet.item_age_tick
scoreboard players operation @s zyy.eet.item_age_sec /= 20 zyy.eet.num
scoreboard players operation @s zyy.eet.item_age_tick %= 20 zyy.eet.num

scoreboard players operation @s zyy.eet.item_age_min = @s zyy.eet.item_age_sec
scoreboard players operation @s zyy.eet.item_age_min /= 60 zyy.eet.num
scoreboard players operation @s zyy.eet.item_age_sec %= 60 zyy.eet.num



