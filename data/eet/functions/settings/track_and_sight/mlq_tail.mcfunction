execute if score Max_track zyy.eet.track_settings matches ..0 run scoreboard players set Max_track zyy.eet.track_settings 1
execute if score Max_track zyy.eet.track_settings matches 64.. run scoreboard players set Max_track zyy.eet.track_settings 64

title @a[scores={zyy.eet.settings.lang=0}] actionbar [{"text":"[EET]","color":"#4dce84"},{"text":"├ ","color":"#4dce84"},{"text":"Max label display quantity has been set to:","color":"yellow"},{"score":{"name":"Max_track","objective":"zyy.eet.track_settings"}}]
title @a[scores={zyy.eet.settings.lang=1}] actionbar [{"text":"[实体数据追踪]","color":"#4dce84"},{"text":"├ ","color":"#4dce84"},{"text":"最大显示数量已设置为:","color":"yellow"},{"score":{"name":"Max_track","objective":"zyy.eet.track_settings"}}]
execute as @s run function eet:settings