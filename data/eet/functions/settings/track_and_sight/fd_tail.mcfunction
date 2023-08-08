execute if score @s zyy.eet.settings.foucus_distance >= Max_distance zyy.eet.settings.foucus_distance run scoreboard players operation @s zyy.eet.settings.foucus_distance = Max_distance zyy.eet.settings.foucus_distance
execute if score @s zyy.eet.settings.foucus_distance matches ..4 run scoreboard players set @s zyy.eet.settings.foucus_distance 4


title @a[scores={zyy.eet.settings.lang=0}] actionbar [{"text":"[EET]","color":"#4dce84"},{"text":"├ ","color":"#4dce84"},{"text":"Pointing Distance has been set to:","color":"yellow"},{"score":{"name":"@s","objective":"zyy.eet.settings.foucus_distance"}},{"text":"* 0.125 Blocks","color":"red"}]
title @a[scores={zyy.eet.settings.lang=1}] actionbar [{"text":"[实体数据追踪]","color":"#4dce84"},{"text":"├ ","color":"#4dce84"},{"text":"瞄准距离已设置为:","color":"yellow"},{"score":{"name":"@s","objective":"zyy.eet.settings.foucus_distance"}},{"text":"* 0.125 长","color":"red"}]
function eet:settings