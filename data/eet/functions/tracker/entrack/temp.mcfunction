execute as @s run function eet:tracker/entrack/filter
execute as @s[tag=eet_track_enable] run tag @s add eet_track_temp

execute if score settings zyy.eet.position_y matches 1 run execute as @s[tag=eet_track_enable] run tag @s add eet_track

execute if score show_entity_name zyy.eet.track_settings matches 1 run execute as @s[tag=eet_track_enable] run tag @s add eet_track_name_new
execute if score settings zyy.eet.position_y matches 1 run execute as @s[tag=eet_track_enable] run tag @s add eet_track_position_new
execute if score settings zyy.eet.motion_y matches 1 run execute as @s[tag=eet_track_enable] run tag @s add eet_track_motion_new
execute if score settings zyy.eet.item_age_tick matches 1 run execute as @s[tag=eet_track_enable,type=item] run tag @s add eet_track_age_new
execute if score settings zyy.eet.item_count matches 1 run execute as @s[tag=eet_track_enable,type=item] run tag @s add eet_track_count_new

#作为temp实体，设置自己的显示倒计时，当玩家不在附近的时候开始倒数
execute as @s[tag=eet_track_temp] run scoreboard players operation @s zyy.eet.object_life_time = label_keep_time zyy.eet.track_settings


#清除自己的new标签（如果有的话）
execute as @e[tag=eet_track_enable,tag=eet_track_temp_new] run tag @s remove eet_track_temp_new