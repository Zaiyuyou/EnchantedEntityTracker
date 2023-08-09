
execute as @s run function eet:sight_detect/data_get/hitbox
execute as @e[tag=eet_sight_marker,limit=1,sort=nearest] run function eet:sight_detect/data_get/position


execute if score @e[tag=eet_sight_marker,limit=1,sort=nearest] zyy.eet.position_x >= @s zyy.eet.hitbox_x0 if score @e[tag=eet_sight_marker,limit=1,sort=nearest] zyy.eet.position_x <= @s zyy.eet.hitbox_x1 if score @e[tag=eet_sight_marker,limit=1,sort=nearest] zyy.eet.position_y >= @s zyy.eet.hitbox_y0 if score @e[tag=eet_sight_marker,limit=1,sort=nearest] zyy.eet.position_y <= @s zyy.eet.hitbox_y1 if score @e[tag=eet_sight_marker,limit=1,sort=nearest] zyy.eet.position_z >= @s zyy.eet.hitbox_z0 if score @e[tag=eet_sight_marker,limit=1,sort=nearest] zyy.eet.position_z <= @s zyy.eet.hitbox_z1 run scoreboard players set @e[tag=eet_sight_marker,limit=1,sort=nearest] zyy.eet.loop_times 0

#碰撞检测之后进行指令执行
execute if score @e[tag=eet_sight_marker,limit=1,sort=nearest] zyy.eet.position_x >= @s zyy.eet.hitbox_x0 if score @e[tag=eet_sight_marker,limit=1,sort=nearest] zyy.eet.position_x <= @s zyy.eet.hitbox_x1 if score @e[tag=eet_sight_marker,limit=1,sort=nearest] zyy.eet.position_y >= @s zyy.eet.hitbox_y0 if score @e[tag=eet_sight_marker,limit=1,sort=nearest] zyy.eet.position_y <= @s zyy.eet.hitbox_y1 if score @e[tag=eet_sight_marker,limit=1,sort=nearest] zyy.eet.position_z >= @s zyy.eet.hitbox_z0 if score @e[tag=eet_sight_marker,limit=1,sort=nearest] zyy.eet.position_z <= @s zyy.eet.hitbox_z1 run function eet:sight_detect/entity_set