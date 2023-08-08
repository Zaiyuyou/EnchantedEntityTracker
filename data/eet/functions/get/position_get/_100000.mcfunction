
#精度100000的get
execute as @s store result score @s zyy.eet.position_x run data get entity @s Pos[0] 100000
execute as @s store result score @s zyy.eet.position_y run data get entity @s Pos[1] 100000
execute as @s store result score @s zyy.eet.position_z run data get entity @s Pos[2] 100000

execute as @s run function eet:get/position_get/_tail


