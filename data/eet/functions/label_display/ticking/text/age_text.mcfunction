#Age-保持值的刷新

execute as @e[tag=eet_track_age,scores={zyy.eet.object_uid_opr=0},limit=1,sort=nearest] run function eet:get/age_get_
#浮空字刷新
execute if score settings zyy.eet.settings_time_unit matches 0 run data modify entity @s text set value '[{"text":"[存在时间]:"},{"text":"["},{"score":{"name":"@e[tag=eet_track_age,scores={zyy.eet.object_uid_opr=0},limit=1,sort=nearest]","objective":"zyy.eet.item_age_tick"},"color":"red"},{"text":"刻","color":"red"},{"text":"]"}]'

execute if score settings zyy.eet.settings_time_unit matches 1 run data modify entity @s text set value '[{"text":"[存在时间]:"},{"text":"["},{"score":{"name":"@e[tag=eet_track_age,scores={zyy.eet.object_uid_opr=0},limit=1,sort=nearest]","objective":"zyy.eet.item_age_min"},"color":"gold"},{"text":"分","color":"green"},{"score":{"name":"@e[tag=eet_track_age,scores={zyy.eet.object_uid_opr=0},limit=1,sort=nearest]","objective":"zyy.eet.item_age_sec"},"color":"green"},{"text":"秒","color":"green"},{"score":{"name":"@e[tag=eet_track_age,scores={zyy.eet.object_uid_opr=0},limit=1,sort=nearest]","objective":"zyy.eet.item_age_tick"},"color":"green"},{"text":"刻","color":"green"},{"text":"]"}]'




