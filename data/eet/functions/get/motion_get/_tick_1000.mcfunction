
#精度1000的get
execute as @s store result score @s zyy.eet.motion_x run data get entity @s Motion[0] 1000
execute as @s store result score @s zyy.eet.motion_y run data get entity @s Motion[1] 1000
execute as @s store result score @s zyy.eet.motion_z run data get entity @s Motion[2] 1000

execute as @s run function eet:get/motion_get/_tail


