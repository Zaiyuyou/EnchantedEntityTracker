
#精度100的get
execute as @s store result score @s zyy.eet.motion_x run data get entity @s Motion[0] 100
execute as @s store result score @s zyy.eet.motion_y run data get entity @s Motion[1] 100
execute as @s store result score @s zyy.eet.motion_z run data get entity @s Motion[2] 100


execute as @s run function eet:get/motion_get/_tail


