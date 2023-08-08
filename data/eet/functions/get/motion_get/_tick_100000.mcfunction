
#精度100000的get
execute as @s store result score @s zyy.eet.motion_x run data get entity @s Motion[0] 100000
execute as @s store result score @s zyy.eet.motion_y run data get entity @s Motion[1] 100000
execute as @s store result score @s zyy.eet.motion_z run data get entity @s Motion[2] 100000

execute as @s run function eet:get/motion_get/_tail


