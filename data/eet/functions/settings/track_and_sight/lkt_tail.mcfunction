execute if score label_keep_time zyy.eet.track_settings matches ..0 run scoreboard players set label_keep_time zyy.eet.track_settings 1
execute if score label_keep_time zyy.eet.track_settings matches 32767.. run scoreboard players set label_keep_time zyy.eet.track_settings 32767

title @a[scores={zyy.eet.settings.lang=0}] actionbar [{"text":"[EET]","color":"#4dce84"},{"text":"├ ","color":"#4dce84"},{"text":"Label dislay keep time has been set to:","color":"yellow"},{"score":{"name":"label_keep_time","objective":"zyy.eet.track_settings"}},{"text":"Ticks","color":"green"}]
title @a[scores={zyy.eet.settings.lang=1}] actionbar [{"text":"[实体数据追踪]","color":"#4dce84"},{"text":"├ ","color":"#4dce84"},{"text":"浮空字留存时间已设置为:","color":"yellow"},{"score":{"name":"label_keep_time","objective":"zyy.eet.track_settings"}},{"text":"刻","color":"green"}]
execute as @s run function eet:settings