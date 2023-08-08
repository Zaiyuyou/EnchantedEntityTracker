
execute if score @s zyy.eet.settings.foucus matches 0 run scoreboard players set @s zyy.eet.settings.foucus 3
execute if score @s zyy.eet.settings.foucus matches 1 run scoreboard players set @s zyy.eet.settings.foucus 2
scoreboard players operation @s zyy.eet.settings.foucus %= 2 zyy.eet.num

execute if score @s zyy.eet.settings.foucus matches 0 run title @s actionbar [{"text":"[实体数据追踪 | EET]","color":"#4dce84"},{"text":"[显示模式 | Display Mode]","color":"yellow"}, {"text": " [范围模式 | Area Mode]","color": "red"}]
execute if score @s zyy.eet.settings.foucus matches 1 run title @s actionbar [{"text":"[实体数据追踪 | EET]","color":"#4dce84"},{"text":"[显示模式 | Display Mode]","color":"yellow"}, {"text": " [聚焦模式 | Foucus Mode]","color": "green"}]

function eet:settings