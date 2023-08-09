
tellraw @s {"text":"———设置已刷新|Settings Updated———","color":"#4dce84"}
tellraw @s {"text":"","color":"#4dce84"}
tellraw @s {"text":" [实体数据追踪 | EET]","color":"#4dce84"}
tellraw @s [{"text":"├ ","color":"#4dce84"},{"text":"[设置/Settings]:","color":"aqua"}]

#语言设置
tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"[用户|User]","color":"dark_green"},{"text":"[显示语言/Language]:","color":"yellow"}]
tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"├ ","color":"yellow"},{"text":"[简体中文]","color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"仅对自己生效\nApplies to yourself only","color":"yellow"}]},"underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/lang/lang1"}},{"text":" ","color":"green"},{"text":"[English]","color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"仅对自己生效\nApplies to yourself only","color":"yellow"}]},"underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/lang/lang0"}}]
tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"}]

#计算精度
tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"[全局|Glob]","color":"dark_red"},{"text":"[计算精度/Precision]:","color":"yellow"}]
tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"├ ","color":"yellow"},{"text":"[0.01]","color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"仅对设置后生成的新实体生效\nIt takes effect only for new entities spawned after the setting","color":"yellow"}]},"underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/precision/precision_after_100"}},{"text":" ","color":"green"},{"text":"[0.001]","color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"仅对设置后生成的新实体生效\nIt takes effect only for new entities spawned after the setting","color":"yellow"}]},"underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/precision/precision_after_1000"}},{"text":" ","color":"green"},{"text":"[0.0001]","color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"仅对设置后生成的新实体生效\nIt takes effect only for new entities spawned after the setting","color":"yellow"}]},"underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/precision/precision_after_10000"}},{"text":" ","color":"green"},{"text":"[0.00001]","color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"仅对设置后生成的新实体生效\nIt takes effect only for new entities spawned after the setting","color":"yellow"}]},"underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/precision/precision_after_100000"}}]
tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"├ ","color":"yellow"},{"text":"[0.01]","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"设置后立即对所有实体生效\nIt takes effect for all entities immediately after the setting","color":"yellow"}]},"underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/precision/precision_immediatly_100"}},{"text":" ","color":"red"},{"text":"[0.001]","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"设置后立即对所有实体生效\nIt takes effect for all entities immediately after the setting","color":"yellow"}]},"underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/precision/precision_immediatly_1000"}},{"text":" ","color":"red"},{"text":"[0.0001]","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"设置后立即对所有实体生效\nIt takes effect for all entities immediately after the setting","color":"yellow"}]},"underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/precision/precision_immediatly_10000"}},{"text":" ","color":"red"},{"text":"[0.00001]","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"设置后立即对所有实体生效\nIt takes effect for all entities immediately after the setting","color":"yellow"}]},"underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/precision/precision_immediatly_100000"}}]
tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"}]

#时间单位
tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"[全局|Glob]","color":"dark_red"},{"text":"[时间单位/Unit of Time]:","color":"yellow"}]
tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"├ ","color":"yellow"},{"text":"[刻 | Tick]","color":"red","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/time_unit/time_unit_0"}},{"text":" ","color":"red"},{"text":"[秒 | Second]","color":"green","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/time_unit/time_unit_1"}}]
tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"}]




tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"[自动显示/Auto dispaly]:","color":"yellow","hoverEvent":{"action":"show_text","contents":[{"text":"当你戴着海龟壳时实体显示的信息\nThe entities' data displayed when you wear a turtle helmet.","color":"yellow"}]}}]

tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"│ ","color":"yellow"}]






#显示模式切换 @s zyy.eet.settings.foucus
#1是聚焦，-1是范围

execute if score @s zyy.eet.settings.foucus matches -1 run tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"├ ","color":"yellow"},{"text":"[用户|User]","color":"dark_green"},{"text":"[切换为聚焦模式 | SwitchToSightDisplay]","color":"gold","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/track_and_sight/foucus_mode_switch"}}]

execute if score @s zyy.eet.settings.foucus matches 1 run tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"├ ","color":"yellow"},{"text":"[用户|User]","color":"dark_green"},{"text":"[切换为范围模式 | SwitchToAreaDisplay]","color":"gold","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/track_and_sight/foucus_mode_switch"}}]


#tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"│ ","color":"yellow"}]


#聚焦距离显示@players zyy.eet.settings.foucus_show_distance
#0是不显示，1是显示
execute if score @s zyy.eet.settings.foucus matches 1 run execute if score @s zyy.eet.settings.foucus_show_distance matches 0 run tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"├ ","color":"yellow"},{"text":"[用户|User]","color":"dark_green"},{"text":"[显示聚焦距离 | ShowFoucusDistance]","color":"red","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/track_and_sight/show_foucus_distance_switch"}}]

execute if score @s zyy.eet.settings.foucus matches 1 run execute if score @s zyy.eet.settings.foucus_show_distance matches 1 run tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"├ ","color":"yellow"},{"text":"[用户|User]","color":"dark_green"},{"text":"[关闭聚焦距离显示 | BlankFoucusDistance]","color":"green","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/track_and_sight/show_foucus_distance_switch"}}]


tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"│ ","color":"yellow"}]
#瞄准距离 @player zyy.eet.settings.foucus_distance
#值越大越远，1分代表0.125格
#此选项影响 sight_detect/loop 在1gt内的循环次数
execute if score @s zyy.eet.settings.foucus matches 1 run tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"├ ","color":"yellow"},{"text":"[用户|User]","color":"dark_green"},{"text":"[瞄准距离 | Pointing Distance]","color":"light_purple","hoverEvent":{"action":"show_text","contents":[{"text":"允许实体在你视线瞄准的距离范围内开始显示信息\nAllows entities to start displaying information within the distance from your eyes.","color":"yellow"}]}}]

execute if score @s zyy.eet.settings.foucus matches 1 run tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"│ ","color":"yellow"},{"text":"├ ","color":"light_purple"},{"text":"[-8] ","color":"red","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/track_and_sight/fd_-8b"},"hoverEvent":{"action":"show_text","contents":[{"text":"单位：格\nUint: Blocks.","color":"yellow"}]}},{"text":"[-2] ","color":"red","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/track_and_sight/fd_-2b"},"hoverEvent":{"action":"show_text","contents":[{"text":"单位：格\nUint: Blocks.","color":"yellow"}]}},{"text":"[-0.25] ","color":"red","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/track_and_sight/fd_-2sc"},"hoverEvent":{"action":"show_text","contents":[{"text":"单位：格\nUint: Blocks.","color":"yellow"}]}},{"text":" [","color":"aqua"},{"score":{"name":"@s","objective":"zyy.eet.settings.foucus_distance"},"hoverEvent":{"action":"show_text","contents":[{"text":"单位：0.125格\nUint: 0.125 Blocks.","color":"red"}]}},{"text":"] ","color":"aqua"},{"text":" [+0.25]","color":"green","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/track_and_sight/fd_2sc"},"hoverEvent":{"action":"show_text","contents":[{"text":"单位：格\nUint: Blocks.","color":"yellow"}]}},{"text":" [+2]","color":"green","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/track_and_sight/fd_2b"},"hoverEvent":{"action":"show_text","contents":[{"text":"单位：格\nUint: Blocks.","color":"yellow"}]}},{"text":" [+8]","color":"green","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/track_and_sight/fd_8b"},"hoverEvent":{"action":"show_text","contents":[{"text":"单位：格\nUint: Blocks.","color":"yellow"}]}}]

execute if score @s zyy.eet.settings.foucus matches 1 run tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"│ ","color":"yellow"}]

#瞄准宽度 @player zyy.eet.settings.foucus_width
#值越大越宽
#此选项影响到 sight_detect/loop
execute if score @s zyy.eet.settings.foucus matches 1 run tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"├ ","color":"yellow"},{"text":"[用户|User]","color":"dark_green"},{"text":"[瞄准宽度 | Pointing Width]","color":"light_purple","hoverEvent":{"action":"show_text","contents":[{"text":"允许实体在你视线瞄准的宽度范围内开始显示信息\nAllows entities to start displaying information within the width of your line of sight.","color":"yellow"}]}}]

execute if score @s zyy.eet.settings.foucus matches 1 run tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"│ ","color":"yellow"},{"text":"├ ","color":"light_purple"},{"text":"[窄 | Thin] ","color":"green","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/track_and_sight/pw_thin"},"hoverEvent":{"action":"show_text","contents":[{"text":"只有当你的视线完全对准实体碰撞箱时才显示信息\n推荐监视物品的时候使用\nThe labels are only displayed when your sight are fully aligned with the entity's hitbox.","color":"yellow"}]}},{"text":"[中 | Mid] ","color":"yellow","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/track_and_sight/pw_mid"},"hoverEvent":{"action":"show_text","contents":[{"text":"在你视线距离实体一定范围时就开始显示信息\n推荐监视船、矿车的时候使用\nThe labels come out when you'r sight have a certain distance of the entity.","color":"yellow"}]}},{"text":"[宽 | WideWide]","color":"red","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/track_and_sight/pw_wide"},"hoverEvent":{"action":"show_text","contents":[{"text":"在你视线距离实体较远范围时就开始显示信息\n推荐刷铁机使用\nThe labels come out when you'r sight have a much distance of the entity.","color":"yellow"}]}}]

execute if score @s zyy.eet.settings.foucus matches 1 run tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"│ ","color":"yellow"}]

#实体显示的留存时间 label_keep_time zyy.eet.track_settings

tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"├ ","color":"yellow"},{"text":"[全局|Glob]","color":"dark_red"},{"text":"[浮空字留存时间 | Label dislay keep time.]","color":"light_purple","hoverEvent":{"action":"show_text","contents":[{"text":"允许实体信息在你视线离开判定范围之后多久消失\nHow long you allow entitiey's label to disappear after your sight is out of range.","color":"yellow"}]}}]
tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"│ ","color":"yellow"},{"text":"├ ","color":"light_purple"},{"text":"[-32] ","color":"red","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/track_and_sight/lkt_-32"},"hoverEvent":{"action":"show_text","contents":[{"text":"单位：刻\nUint: Ticks.","color":"yellow"}]}},{"text":"[-16] ","color":"red","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/track_and_sight/lkt_-16"},"hoverEvent":{"action":"show_text","contents":[{"text":"单位：刻\nUint: Ticks.","color":"yellow"}]}},{"text":"[-8] ","color":"red","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/track_and_sight/lkt_-8"},"hoverEvent":{"action":"show_text","contents":[{"text":"单位：刻\nUint: Ticks.","color":"yellow"}]}},{"text":" [","color":"aqua"},{"score":{"name":"label_keep_time","objective":"zyy.eet.track_settings"}},{"text":"] ","color":"aqua"},{"text":" [+8]","color":"green","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/track_and_sight/lkt_8"},"hoverEvent":{"action":"show_text","contents":[{"text":"单位：刻\nUint: Ticks.","color":"yellow"}]}},{"text":" [+16]","color":"green","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/track_and_sight/lkt_16"},"hoverEvent":{"action":"show_text","contents":[{"text":"单位：刻\nUint: Ticks.","color":"yellow"}]}},{"text":" [+32]","color":"green","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/track_and_sight/lkt_32"},"hoverEvent":{"action":"show_text","contents":[{"text":"单位：刻\nUint: Ticks.","color":"yellow"}]}}]



tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"│ ","color":"yellow"}]



#显示的实体数量上限 Max_track zyy.eet.track_settings
tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"├ ","color":"yellow"},{"text":"[全局|Glob]","color":"dark_red"},{"text":"[最大显示数量 | Max label display quantity]","color":"light_purple","hoverEvent":{"action":"show_text","contents":[{"text":"允许同时有多少个实体可以显示信息\nHow many entities are allowed to display information simultaneously.","color":"yellow"}]}}]

tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"│ ","color":"yellow"},{"text":"├ ","color":"light_purple"},{"text":"[-16] ","color":"red","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/track_and_sight/mlq_-16"}},{"text":"[-4] ","color":"red","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/track_and_sight/mlq_-4"}},{"text":"[-1] ","color":"red","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/track_and_sight/mlq_-1"}},{"text":" [","color":"aqua"},{"score":{"name":"Max_track","objective":"zyy.eet.track_settings"}},{"text":"] ","color":"aqua"},{"text":" [+1]","color":"green","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/track_and_sight/mlq_1"}},{"text":" [+4]","color":"green","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/track_and_sight/mlq_4"}},{"text":" [+16]","color":"green","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/track_and_sight/mlq_16"}}]

tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"│ ","color":"yellow"}]

tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"├ ","color":"yellow"},{"text":"[全局|Glob]","color":"dark_red"},{"text":"[显示内容 | Label desplay contects]","color":"light_purple"}]


#名字是： show_entity_name zyy.eet.track_settings
execute if score show_entity_name zyy.eet.track_settings matches 0 run tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"│ ","color":"yellow"},{"text":"├ ","color":"light_purple"},{"text":"[名字 | Name]","color":"red","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/temp_switch/name"}}]
execute if score show_entity_name zyy.eet.track_settings matches 1 run tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"│ ","color":"yellow"},{"text":"├ ","color":"light_purple"},{"text":"[名字 | Name]","color":"green","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/temp_switch/name"}}]




execute if score settings zyy.eet.position_y matches 0 run tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"│ ","color":"yellow"},{"text":"├ ","color":"light_purple"},{"text":"[坐标 | Position]","color":"red","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/temp_switch/position"}}]
execute if score settings zyy.eet.position_y matches 1 run tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"│ ","color":"yellow"},{"text":"├ ","color":"light_purple"},{"text":"[坐标 | Position]","color":"green","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/temp_switch/position"}}]

execute if score settings zyy.eet.motion_y matches 0 run tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"│ ","color":"yellow"},{"text":"├ ","color":"light_purple"},{"text":"[速度 | Motion]","color":"red","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/temp_switch/motion"}}]
execute if score settings zyy.eet.motion_y matches 1 run tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"│ ","color":"yellow"},{"text":"├ ","color":"light_purple"},{"text":"[速度 | Motion]","color":"green","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/temp_switch/motion"}}]




execute if score settings zyy.eet.item_age_tick matches 0 run tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"│ ","color":"yellow"},{"text":"├ ","color":"light_purple"},{"text":"[存在时间 | Item Age]","color":"red","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/temp_switch/age"},"hoverEvent":{"action":"show_text","contents":[{"text":"仅有物品实体会显示\nOnly item entities are displayed.","color":"yellow"}]}}]
execute if score settings zyy.eet.item_age_tick matches 1 run tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"│ ","color":"yellow"},{"text":"├ ","color":"light_purple"},{"text":"[存在时间 | Item Age]","color":"green","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/temp_switch/age"},"hoverEvent":{"action":"show_text","contents":[{"text":"仅有物品实体会显示\nOnly item entities are displayed.","color":"yellow"}]}}]

execute if score settings zyy.eet.item_count matches 0 run tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"│ ","color":"yellow"},{"text":"├ ","color":"light_purple"},{"text":"[物品数量 | Item Count]","color":"red","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/temp_switch/count"},"hoverEvent":{"action":"show_text","contents":[{"text":"仅有物品实体会显示\nOnly item entities are displayed.","color":"yellow"}]}}]
execute if score settings zyy.eet.item_count matches 1 run tellraw @s [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":"│ ","color":"yellow"},{"text":"├ ","color":"light_purple"},{"text":"[物品数量 | Item Count]","color":"green","underlined": true,"clickEvent":{"action":"run_command","value":"/execute as @s run function eet:settings/temp_switch/count"},"hoverEvent":{"action":"show_text","contents":[{"text":"仅有物品实体会显示\nOnly item entities are displayed.","color":"yellow"}]}}]

