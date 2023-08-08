
#精度10000的get
execute as @s store result score @s zyy.eet.position_x run data get entity @s Pos[0] 10000
execute as @s store result score @s zyy.eet.position_y run data get entity @s Pos[1] 10000
execute as @s store result score @s zyy.eet.position_z run data get entity @s Pos[2] 10000

execute as @s run function eet:get/position_get/_tail


