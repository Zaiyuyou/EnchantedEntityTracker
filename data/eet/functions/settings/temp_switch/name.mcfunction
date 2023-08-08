scoreboard players set en_add_temp_label zyy.eet.track_show_entity_name 0

execute if score show_entity_name zyy.eet.track_settings matches 0 run scoreboard players set show_entity_name zyy.eet.track_settings 3
execute if score show_entity_name zyy.eet.track_settings matches 1 run scoreboard players set show_entity_name zyy.eet.track_settings 2
scoreboard players operation show_entity_name zyy.eet.track_settings %= 2 zyy.eet.num

execute if score show_entity_name zyy.eet.track_settings matches 0 run execute as @e[tag=eet_track_temp] run function eet:tracker/untrack/_name
execute if score show_entity_name zyy.eet.track_settings matches 1 run execute as @e[tag=eet_track_temp] run function eet:tracker/entrack/name

execute if score show_entity_name zyy.eet.track_settings matches 0 run title @s actionbar [{"text":"[实体数据追踪 | EET]","color":"#4dce84"},{"text":"[自动显示/Auto dispaly]:","color":"yellow"},{"text":"[名字 | Name]","color":"red"}, {"text": " [已关闭 | Disableed]","color": "red"}]
execute if score show_entity_name zyy.eet.track_settings matches 1 run title @s actionbar [{"text":"[实体数据追踪 | EET]","color":"#4dce84"},{"text":"[自动显示/Auto dispaly]:","color":"yellow"},{"text":"[名字 | Name]","color":"green"}, {"text": " [已开启 | Enableed]","color": "green"}]

function eet:settings/temp_switch/tail