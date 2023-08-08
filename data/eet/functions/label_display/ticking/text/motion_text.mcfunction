#速度-保持值的刷新

execute as @e[tag=eet_track_motion,scores={zyy.eet.object_uid_opr=0},limit=1,sort=nearest] run function eet:get/motion_get_

#浮空字刷新
execute if score settings zyy.eet.settings_time_unit matches 0 run data modify entity @s text set value '[{"text":"[速度]:"},{"text":"["},{"score":{"name":"@e[tag=eet_track_motion,scores={zyy.eet.object_uid_opr=0},limit=1,sort=nearest]","objective":"zyy.eet.motion_display_int_x"},"color":"red"},{"text":".","color":"red"},{"translate":"%s%s%s%s%s","with":[{"score":{"name":"_motion_x_1","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_motion_x_2","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_motion_x_3","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_motion_x_4","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_motion_x_5","objective":"zyy.eet.display.fra.value"}}],"color":"red"},{"text":","},{"score":{"name":"@e[tag=eet_track_motion,scores={zyy.eet.object_uid_opr=0},limit=1,sort=nearest]","objective":"zyy.eet.motion_display_int_y"},"color":"green"},{"text":".","color":"green"},{"translate":"%s%s%s%s%s","with":[{"score":{"name":"_motion_y_1","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_motion_y_2","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_motion_y_3","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_motion_y_4","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_motion_y_5","objective":"zyy.eet.display.fra.value"}}],"color":"green"},{"text":","},{"score":{"name":"@e[tag=eet_track_motion,scores={zyy.eet.object_uid_opr=0},limit=1,sort=nearest]","objective":"zyy.eet.motion_display_int_z"},"color":"aqua"},{"text":".","color":"aqua"},{"translate":"%s%s%s%s%s","with":[{"score":{"name":"_motion_z_1","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_motion_z_2","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_motion_z_3","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_motion_z_4","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_motion_z_5","objective":"zyy.eet.display.fra.value"}}],"color":"aqua"},{"text":"]"},{"text":"[米/刻]","color":"red"}]'
execute if score settings zyy.eet.settings_time_unit matches 1 run data modify entity @s text set value '[{"text":"[速度]:"},{"text":"["},{"score":{"name":"@e[tag=eet_track_motion,scores={zyy.eet.object_uid_opr=0},limit=1,sort=nearest]","objective":"zyy.eet.motion_display_int_x"},"color":"red"},{"text":".","color":"red"},{"translate":"%s%s%s%s%s","with":[{"score":{"name":"_motion_x_1","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_motion_x_2","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_motion_x_3","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_motion_x_4","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_motion_x_5","objective":"zyy.eet.display.fra.value"}}],"color":"red"},{"text":","},{"score":{"name":"@e[tag=eet_track_motion,scores={zyy.eet.object_uid_opr=0},limit=1,sort=nearest]","objective":"zyy.eet.motion_display_int_y"},"color":"green"},{"text":".","color":"green"},{"translate":"%s%s%s%s%s","with":[{"score":{"name":"_motion_y_1","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_motion_y_2","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_motion_y_3","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_motion_y_4","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_motion_y_5","objective":"zyy.eet.display.fra.value"}}],"color":"green"},{"text":","},{"score":{"name":"@e[tag=eet_track_motion,scores={zyy.eet.object_uid_opr=0},limit=1,sort=nearest]","objective":"zyy.eet.motion_display_int_z"},"color":"aqua"},{"text":".","color":"aqua"},{"translate":"%s%s%s%s%s","with":[{"score":{"name":"_motion_z_1","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_motion_z_2","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_motion_z_3","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_motion_z_4","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_motion_z_5","objective":"zyy.eet.display.fra.value"}}],"color":"aqua"},{"text":"]"},{"text":"[米/秒]","color":"green"}]'



