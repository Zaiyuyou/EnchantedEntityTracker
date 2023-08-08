#传入的是被检测的实体，而不是label

#使用计分板计算和自己uid相同的label实体
execute as @e[tag=eet_label,tag=!eet_label_new] run scoreboard players operation @s zyy.eet.object_uid_opr = @s zyy.eet.object_uid
scoreboard players operation @e[tag=eet_label,tag=!eet_label_new] zyy.eet.object_uid_opr -= @s zyy.eet.object_uid


#如果有和自己id相同的label实体，则tp
execute at @s[tag=eet_track_position] run tp @e[tag=eet_label_position,scores={zyy.eet.object_uid_opr=0}] ~ ~1 ~
execute at @s[tag=eet_track_motion] run tp @e[tag=eet_label_motion,scores={zyy.eet.object_uid_opr=0}] ~ ~0.8 ~
execute at @s[tag=eet_track_age] run tp @e[tag=eet_label_age,scores={zyy.eet.object_uid_opr=0}] ~ ~0.6 ~
execute at @s[tag=eet_track_count] run tp @e[tag=eet_label_count,scores={zyy.eet.object_uid_opr=0}] ~ ~0.4 ~
execute at @s[tag=eet_track_name] run tp @e[tag=eet_label_name,scores={zyy.eet.object_uid_opr=0}] ~ ~0.2 ~

#如果有和自己id相同的实体，则刷新消失时间
execute at @s run scoreboard players operation @e[tag=eet_label,scores={zyy.eet.object_uid_opr=0}] zyy.eet.object_life_time = label_keep_time zyy.eet.track_settings



