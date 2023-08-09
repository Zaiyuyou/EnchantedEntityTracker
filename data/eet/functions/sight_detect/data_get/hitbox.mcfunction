
#精度100的get
execute as @s store result score @s zyy.eet.hitbox_x0 run data get entity @s AABB[0] 100
execute as @s store result score @s zyy.eet.hitbox_y0 run data get entity @s AABB[1] 100
execute as @s store result score @s zyy.eet.hitbox_z0 run data get entity @s AABB[2] 100
execute as @s store result score @s zyy.eet.hitbox_x1 run data get entity @s AABB[3] 100
execute as @s store result score @s zyy.eet.hitbox_y1 run data get entity @s AABB[4] 100
execute as @s store result score @s zyy.eet.hitbox_z1 run data get entity @s AABB[5] 100

execute as @s run function eet:sight_detect/data_get/hitbox_expand



