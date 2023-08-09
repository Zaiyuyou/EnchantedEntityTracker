#gamerule

gamerule sendCommandFeedback false

#创建计分板
scoreboard objectives add zyy.eet.tick dummy "主时钟"

#创建常用数计分板
scoreboard objectives add zyy.eet.num dummy "常数"
scoreboard players set -100000 zyy.eet.num -100000
scoreboard players set -10000 zyy.eet.num -10000
scoreboard players set -1000 zyy.eet.num -1000
scoreboard players set -100 zyy.eet.num -100
scoreboard players set -10 zyy.eet.num -10
scoreboard players set -9 zyy.eet.num -9
scoreboard players set -8 zyy.eet.num -8
scoreboard players set -7 zyy.eet.num -7
scoreboard players set -6 zyy.eet.num -6
scoreboard players set -5 zyy.eet.num -5
scoreboard players set -4 zyy.eet.num -4
scoreboard players set -3 zyy.eet.num -3
scoreboard players set -2 zyy.eet.num -2
scoreboard players set -1 zyy.eet.num -1
scoreboard players set 0 zyy.eet.num 0
scoreboard players set 1 zyy.eet.num 1
scoreboard players set 2 zyy.eet.num 2
scoreboard players set 3 zyy.eet.num 3
scoreboard players set 4 zyy.eet.num 4
scoreboard players set 5 zyy.eet.num 5
scoreboard players set 6 zyy.eet.num 6
scoreboard players set 7 zyy.eet.num 7
scoreboard players set 8 zyy.eet.num 8
scoreboard players set 9 zyy.eet.num 9
scoreboard players set 10 zyy.eet.num 10
scoreboard players set 20 zyy.eet.num 20
scoreboard players set 60 zyy.eet.num 60
scoreboard players set 100 zyy.eet.num 100
scoreboard players set 128 zyy.eet.num 128
scoreboard players set 1000 zyy.eet.num 1000
scoreboard players set 1024 zyy.eet.num 1024
scoreboard players set 3600 zyy.eet.num 3600
scoreboard players set 10000 zyy.eet.num 10000
scoreboard players set 100000 zyy.eet.num 100000



#创建版本计分板
scoreboard objectives add zyy.eet.version dummy "EET版本"
scoreboard players set EET zyy.eet.version 16

#创建设置计分板
scoreboard objectives add zyy.eet.track_settings dummy "EET track设置储存"

scoreboard objectives add zyy.eet.object_life_time dummy "对象消失倒计时"

scoreboard objectives add zyy.eet.marker_quantity dummy "EET marker 数量"

#创建uid计分板
scoreboard objectives add zyy.eet.object_uid dummy "追踪器uid"
scoreboard objectives add zyy.eet.object_uid_opr dummy "对象uid计算池"
scoreboard objectives add zyy.eet.sight_uid dummy "视线检测uid"
scoreboard objectives add zyy.eet.sight_uid_opr dummy "视线uid计算池"



#创建精度计分板，
#在未设置的情况下精度默认100，可以修改settings的值来修改默认精度，可选100\500\1000\10000
#另外可以单独修改某个实体的 zyy.eet.precision 计分板值来单独配置该实体的运算精度
scoreboard objectives add zyy.eet.precision dummy "[EET]计算精度"
scoreboard objectives add zyy.eet.opr_posti_nagati dummy "临时符号储存"

#配置默认精度
scoreboard players set settings zyy.eet.precision 100

#创建循环计分板
scoreboard objectives add zyy.eet.loop_times dummy "[EET]循环计次"

#创建小数值计分板
scoreboard objectives add zyy.eet.display.fra.value dummy "[EET]小数值显示"

#创建语言设置计分板
scoreboard objectives add zyy.eet.settings.lang dummy "语言设置"


#创建时间单位设置计分板
scoreboard objectives add zyy.eet.settings_time_unit dummy "EET时间单位"
scoreboard players set settings zyy.eet.settings_time_unit 0


#创建实体坐标计分板
scoreboard objectives add zyy.eet.position_x dummy "实体坐标x"
scoreboard objectives add zyy.eet.position_y dummy "实体坐标y" 
scoreboard objectives add zyy.eet.position_z dummy "实体坐标z"

scoreboard objectives add zyy.eet.position_display_int_x dummy "实体坐标x整数"
scoreboard objectives add zyy.eet.position_display_int_y dummy "实体坐标y整数" 
scoreboard objectives add zyy.eet.position_display_int_z dummy "实体坐标z整数"
scoreboard objectives add zyy.eet.position_display_fra_x dummy "实体坐标x小数"
scoreboard objectives add zyy.eet.position_display_fra_y dummy "实体坐标y小数" 
scoreboard objectives add zyy.eet.position_display_fra_z dummy "实体坐标z小数"



#创建物品数量计分板
scoreboard objectives add zyy.eet.item_count dummy "物品数量"

#创建实体存在时间计分板
scoreboard objectives add zyy.eet.item_age_tick dummy "实体存在时间-刻"
scoreboard objectives add zyy.eet.item_age_sec dummy "实体存在时间-秒"
scoreboard objectives add zyy.eet.item_age_min dummy "实体存在时间-分"

#创建实体速度计分板
scoreboard objectives add zyy.eet.motion_x dummy "实体速度x"
scoreboard objectives add zyy.eet.motion_y dummy "实体速度y" 
scoreboard objectives add zyy.eet.motion_z dummy "实体速度z"

scoreboard objectives add zyy.eet.motion_display_int_x dummy "实体速度x整数"
scoreboard objectives add zyy.eet.motion_display_int_y dummy "实体速度y整数" 
scoreboard objectives add zyy.eet.motion_display_int_z dummy "实体速度z整数"
scoreboard objectives add zyy.eet.motion_display_fra_x dummy "实体速度x小数"
scoreboard objectives add zyy.eet.motion_display_fra_y dummy "实体速度y小数" 
scoreboard objectives add zyy.eet.motion_display_fra_z dummy "实体速度z小数"


#创建实体碰撞箱计分板
scoreboard objectives add zyy.eet.hitbox_x0 dummy "实体碰撞箱x0"
scoreboard objectives add zyy.eet.hitbox_y0 dummy "实体碰撞箱y0" 
scoreboard objectives add zyy.eet.hitbox_z0 dummy "实体碰撞箱z0"

scoreboard objectives add zyy.eet.hitbox_x1 dummy "实体碰撞箱x1"
scoreboard objectives add zyy.eet.hitbox_y1 dummy "实体碰撞箱y1" 
scoreboard objectives add zyy.eet.hitbox_z1 dummy "实体碰撞箱z1"

scoreboard objectives add zyy.eet.hitbox_display_int_x0 dummy "实体碰撞箱x0整数"
scoreboard objectives add zyy.eet.hitbox_display_int_y0 dummy "实体碰撞箱y0整数"
scoreboard objectives add zyy.eet.hitbox_display_int_z0 dummy "实体碰撞箱z0整数"
scoreboard objectives add zyy.eet.hitbox_display_fra_x0 dummy "实体碰撞箱x0小数"
scoreboard objectives add zyy.eet.hitbox_display_fra_y0 dummy "实体碰撞箱y0小数"
scoreboard objectives add zyy.eet.hitbox_display_fra_z0 dummy "实体碰撞箱z0小数"

scoreboard objectives add zyy.eet.hitbox_display_int_x1 dummy "实体碰撞箱x1整数"
scoreboard objectives add zyy.eet.hitbox_display_int_y1 dummy "实体碰撞箱y1整数"
scoreboard objectives add zyy.eet.hitbox_display_int_z1 dummy "实体碰撞箱z1整数"
scoreboard objectives add zyy.eet.hitbox_display_fra_x1 dummy "实体碰撞箱x1小数"
scoreboard objectives add zyy.eet.hitbox_display_fra_y1 dummy "实体碰撞箱y1小数"
scoreboard objectives add zyy.eet.hitbox_display_fra_z1 dummy "实体碰撞箱z1小数"





#创建使用物品计数板
scoreboard objectives add zyy.eet.used_fungus minecraft.used:minecraft.warped_fungus_on_a_stick "[EET]诡异钓竿使用次数"
#创建聚焦模式设置计分板
scoreboard objectives add zyy.eet.settings.foucus dummy "聚焦模式设置"
scoreboard objectives add zyy.eet.settings.foucus_width dummy "聚焦模式宽度设置"
scoreboard objectives add zyy.eet.settings.foucus_distance dummy "聚焦模式距离设置"
scoreboard objectives add zyy.eet.settings.foucus_show_distance dummy "聚焦模式距离显示设置"

#设置预设实体信息显示
scoreboard players set show_entity_name zyy.eet.track_settings 1
scoreboard players set settings zyy.eet.position_y 1
scoreboard players set settings zyy.eet.motion_y 0
scoreboard players set settings zyy.eet.item_age_tick 1
scoreboard players set settings zyy.eet.item_count 0

#设置聚焦模式最远距离
scoreboard players set Max_distance zyy.eet.settings.foucus_distance 1024

#设置是否能看见范围
scoreboard players set sight_show zyy.eet.track_settings 1


#使能temp_track显示
scoreboard players set en_add_temp_label zyy.eet.track_settings 1

#设置label的上限
scoreboard players set Max_track zyy.eet.track_settings 64

#设置label的留存时间
scoreboard players set label_keep_time zyy.eet.track_settings 1

#设置默认聚焦宽度
#此选项影响到 tracker/track_temp 以及 sight_detect/loop
scoreboard players set pointing_width zyy.eet.track_settings 1



#创建性能测试计分板以及初始值
scoreboard objectives add zyy.eet.property dummy "性能得分"
scoreboard players set 结束测试 zyy.eet.property 0
scoreboard players set 满分循环次数 zyy.eet.property 12800

#提示信息
tellraw @a[scores={zyy.eet.settings.lang=1}] [{"text":"[实体数据追踪]","color":"#4dce84"},{"text":"[玄冥-乙戌]","color":"#4dce84"},{"text":"by 在与有  ","color":"light_purple"}]
tellraw @a[scores={zyy.eet.settings.lang=1}] [{"text":"| ","color":"#4dce84"},{"text":"开始性能测试!","color":"yellow"}]


tellraw @a[scores={zyy.eet.settings.lang=0}]  [{"text":"[EnchantedEntityTracker]","color":"#4dce84"},{"text":"[Tortoise-BetaDog]","color":"#4dce84"},{"text":"by Zai_yu_you ","color":"light_purple"}]
tellraw @a[scores={zyy.eet.settings.lang=0}] [{"text":"| ","color":"#4dce84"},{"text":"Start performance testing!","color":"yellow"}]



#开始性能测试
scoreboard players set 总循环次数 zyy.eet.property 0
scoreboard players set 结束测试 zyy.eet.property 1
function eet:property



#显示计分板
#scoreboard objectives setdisplay sidebar zyy.eet.property