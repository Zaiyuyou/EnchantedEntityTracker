

#检测track数量

scoreboard players set en_add_temp_label zyy.eet.track_settings 1

execute as @e[tag=eet_track] run scoreboard players add total_track zyy.eet.object_uid 1

execute as @s if score total_track zyy.eet.object_uid < Max_track zyy.eet.track_settings run function eet:tracker/entrack/set_uid

execute as @s if score total_track zyy.eet.object_uid > Max_track zyy.eet.track_settings run scoreboard players set en_add_temp_label zyy.eet.track_settings 0

scoreboard players set total_track zyy.eet.object_uid 0

