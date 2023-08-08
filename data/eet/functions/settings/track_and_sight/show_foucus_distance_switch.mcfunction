
execute if score @s zyy.eet.settings.foucus_show_distance matches 0 run scoreboard players set @s zyy.eet.settings.foucus_show_distance 3
execute if score @s zyy.eet.settings.foucus_show_distance matches 1 run scoreboard players set @s zyy.eet.settings.foucus_show_distance 2
scoreboard players operation @s zyy.eet.settings.foucus_show_distance %= 2 zyy.eet.num

execute if score @s zyy.eet.settings.foucus_show_distance matches 0 run title @s actionbar [{"text":"[实体数据追踪 | EET]","color":"#4dce84"},{"text":"[聚焦距离 | Foucus Distance]","color":"yellow"}, {"text": " [已关闭显示 | Closed]","color": "red"}]
execute if score @s zyy.eet.settings.foucus_show_distance matches 1 run title @s actionbar [{"text":"[实体数据追踪 | EET]","color":"#4dce84"},{"text":"[聚焦距离 | Foucus Distance]","color":"yellow"}, {"text": " [已开启显示 | Show]","color": "green"}]

function eet:settings