tellraw @a[scores={zyy.eet.settings.lang=1}] [{"text":"[实体数据追踪]:","color":"#4dce84"},{"text":"已卸载 感谢您的使用！","color":"gray"}]
tellraw @a[scores={zyy.eet.settings.lang=0}] [{"text":"[EET]:","color":"#4dce84"},{"text":"Unloaded. Thanks for using.","color":"gray"}]



#移除计分板
scoreboard objectives remove zyy.eet.tick 

#移除版本计分板
scoreboard objectives remove zyy.eet.version 


scoreboard objectives remove zyy.eet.object_life_time 


scoreboard objectives remove zyy.eet.marker_quantity

#移除循环计分板
scoreboard objectives remove zyy.eet.loop_times


#移除uid计分板
scoreboard objectives remove zyy.eet.object_uid 
scoreboard objectives remove zyy.eet.object_uid_opr 
scoreboard objectives remove zyy.eet.sight_uid 



#移除精度计分板，
#在未设置的情况下精度默认100，可以修改settings的值来修改默认精度，可选100\500\1000\10000
#另外可以单独修改某个实体的 zyy.eet.precision 计分板值来单独配置该实体的运算精度
scoreboard objectives remove zyy.eet.precision 
scoreboard objectives remove zyy.eet.opr_posti_nagati 


#移除小数值计分板
scoreboard objectives remove zyy.eet.display.fra.value 

#移除使用物品计数板
scoreboard objectives remove zyy.eet.used_fungus

#移除语言设置计分板
#scoreboard objectives remove zyy.eet.settings.lang 

#移除聚焦模式设置计分板
#scoreboard objectives remove zyy.eet.settings.foucus
#scoreboard objectives remove zyy.eet.settings.foucus_width
#scoreboard objectives remove zyy.eet.settings.foucus_show_distance

#移除实体坐标计分板
scoreboard objectives remove zyy.eet.position_x 
scoreboard objectives remove zyy.eet.position_y 
scoreboard objectives remove zyy.eet.position_z 

scoreboard objectives remove zyy.eet.position_display_int_x 
scoreboard objectives remove zyy.eet.position_display_int_y 
scoreboard objectives remove zyy.eet.position_display_int_z 
scoreboard objectives remove zyy.eet.position_display_fra_x 
scoreboard objectives remove zyy.eet.position_display_fra_y 
scoreboard objectives remove zyy.eet.position_display_fra_z 


#移除时间单位设置计分板
scoreboard objectives remove zyy.eet.settings_time_unit 


#移除物品数量计分板
scoreboard objectives remove zyy.eet.item_count 

#移除实体存在时间计分板
scoreboard objectives remove zyy.eet.item_age_tick 
scoreboard objectives remove zyy.eet.item_age_sec 
scoreboard objectives remove zyy.eet.item_age_min 

#移除实体速度计分板
scoreboard objectives remove zyy.eet.motion_x 
scoreboard objectives remove zyy.eet.motion_y 
scoreboard objectives remove zyy.eet.motion_z 

scoreboard objectives remove zyy.eet.motion_display_int_x 
scoreboard objectives remove zyy.eet.motion_display_int_y 
scoreboard objectives remove zyy.eet.motion_display_int_z 
scoreboard objectives remove zyy.eet.motion_display_fra_x 
scoreboard objectives remove zyy.eet.motion_display_fra_y 
scoreboard objectives remove zyy.eet.motion_display_fra_z 


#移除实体碰撞箱计分板
scoreboard objectives remove zyy.eet.hitbox_x0 
scoreboard objectives remove zyy.eet.hitbox_y0 
scoreboard objectives remove zyy.eet.hitbox_z0 

scoreboard objectives remove zyy.eet.hitbox_x1 
scoreboard objectives remove zyy.eet.hitbox_y1 
scoreboard objectives remove zyy.eet.hitbox_z1 

scoreboard objectives remove zyy.eet.hitbox_display_int_x0 
scoreboard objectives remove zyy.eet.hitbox_display_int_y0 
scoreboard objectives remove zyy.eet.hitbox_display_int_z0 
scoreboard objectives remove zyy.eet.hitbox_display_fra_x0 
scoreboard objectives remove zyy.eet.hitbox_display_fra_y0 
scoreboard objectives remove zyy.eet.hitbox_display_fra_z0 

scoreboard objectives remove zyy.eet.hitbox_display_int_x1 
scoreboard objectives remove zyy.eet.hitbox_display_int_y1 
scoreboard objectives remove zyy.eet.hitbox_display_int_z1 
scoreboard objectives remove zyy.eet.hitbox_display_fra_x1 
scoreboard objectives remove zyy.eet.hitbox_display_fra_y1 
scoreboard objectives remove zyy.eet.hitbox_display_fra_z1 


#移除常用数计分板
scoreboard objectives remove zyy.eet.num 



scoreboard objectives remove zyy.eet.track_settings 

#移除性能测试计分板
scoreboard objectives remove zyy.eet.property







kill @e[tag=eet_label]
kill @e[tag=eet_sight_marker]

datapack disable "EnchantedEntityTrackerX玄冥V乙酉"