
#精度1000的get
execute as @s store result score @s zyy.eet.hitbox_x0 run data get entity @s AABB[0] 1000
execute as @s store result score @s zyy.eet.hitbox_y0 run data get entity @s AABB[1] 1000
execute as @s store result score @s zyy.eet.hitbox_z0 run data get entity @s AABB[2] 1000
execute as @s store result score @s zyy.eet.hitbox_x1 run data get entity @s AABB[3] 1000
execute as @s store result score @s zyy.eet.hitbox_y1 run data get entity @s AABB[4] 1000
execute as @s store result score @s zyy.eet.hitbox_z1 run data get entity @s AABB[5] 1000
execute as @s run function eet:get/hitbox_get/_tail


