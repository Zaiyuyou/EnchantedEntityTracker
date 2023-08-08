
#精度10000的get
execute as @s store result score @s zyy.eet.motion_x run data get entity @s Motion[0] 200000
execute as @s store result score @s zyy.eet.motion_y run data get entity @s Motion[1] 200000
execute as @s store result score @s zyy.eet.motion_z run data get entity @s Motion[2] 200000

execute as @s run function eet:get/motion_get/_tail


