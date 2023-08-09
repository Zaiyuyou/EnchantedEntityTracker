#sight uid传递
scoreboard players operation @s zyy.eet.sight_uid = @e[scores={zyy.eet.sight_uid=1..},limit=1,sort=nearest] zyy.eet.sight_uid

#add obj_uid
execute as @s[type=!marker,type=!player] run scoreboard players add @s zyy.eet.object_uid 0
#如果是新实体，就去初始化
execute as @s[type=!marker,type=!player,tag=!eet_label,tag=!eet_sight_marker,scores={zyy.eet.object_uid=0},tag=!eet_track_temp] run function eet:tracker/entrack/temp
#刷新剩余时间
execute as @s[type=!marker,type=!player,tag=!eet_label,tag=!eet_sight_marker,scores={zyy.eet.object_life_time=..3},tag=eet_track] run scoreboard players operation @s zyy.eet.object_life_time = label_keep_time zyy.eet.track_settings
#检测诡异菌钓竿使用切换
execute at @s if score @p[scores={zyy.eet.object_uid_opr=0}] zyy.eet.settings.foucus_width matches 1 if score @e[tag=eet_sight_marker,limit=1,sort=nearest] zyy.eet.used_fungus < @p[scores={zyy.eet.object_uid_opr=0}] zyy.eet.used_fungus run execute as @s[type=!marker,type=!player,tag=!eet_label,tag=!eet_sight_marker,scores={zyy.eet.object_uid=0..},tag=!eet_track_switched] run function eet:tracker/track_temp_switch
