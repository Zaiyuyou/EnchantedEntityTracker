#------------------------------------------------------------------------------#
#测试衔接部分
#------------------------------------------------------------------------------#

execute if score timer_main zyy.eet.tick matches 10 if score 总循环次数 zyy.eet.property matches 0.. run function eet:property_final

#------------------------------------------------------------------------------#
#timer
#------------------------------------------------------------------------------#

scoreboard players remove timer_main zyy.eet.tick 1
execute if score timer_main zyy.eet.tick matches -1 run scoreboard players set timer_main zyy.eet.tick 19

scoreboard players remove timer_4_tick zyy.eet.tick 1
execute if score timer_4_tick zyy.eet.tick matches -1 run scoreboard players set timer_main zyy.eet.tick 3

execute if score timer_main zyy.eet.tick matches 0 run execute if score timer_uninstall zyy.eet.tick >= 0 zyy.eet.num run scoreboard players remove timer_uninstall zyy.eet.tick 1
execute if score timer_uninstall zyy.eet.tick matches 0 run function eet:uni_cancel


#------------------------------------------------------------------------------#
#浮空字部分
#------------------------------------------------------------------------------#

#清理回收uid计分板
execute if score timer_main zyy.eet.tick matches 2 run execute unless entity @e[tag=eet_label] run execute unless entity @e[tag=eet_track] run function eet:track_recycle

# #检测新实体
# tag @e[tag=eet_track_position_new,tag=!eet_track_new] add eet_track_new
# tag @e[tag=eet_track_motion_new,tag=!eet_track_new] add eet_track_new
# tag @e[tag=eet_track_age_new,tag=!eet_track_new] add eet_track_new
# tag @e[tag=eet_track_count_new,tag=!eet_track_new] add eet_track_new

#新实体添加浮空字
execute as @e[tag=eet_track_name_new] run function eet:tracker/entrack/name
execute as @e[tag=eet_track_position_new] run function eet:tracker/entrack/position
execute as @e[tag=eet_track_motion_new] run function eet:tracker/entrack/motion
execute as @e[type=item,tag=eet_track_age_new] run function eet:tracker/entrack/age
execute as @e[type=item,tag=eet_track_count_new] run function eet:tracker/entrack/count

#去掉新实体的track_new标签
# execute if score timer_main zyy.eet.tick matches 1 run tag @e[tag=eet_track,scores={zyy.eet.object_uid=1..}] remove eet_track_new

#浮空字保持
execute as @e[tag=eet_label] run function eet:label_display/ticking/label_main

#Track_main
execute as @e[tag=eet_track] run function eet:tracker/track_main
execute as @e[tag=eet_track_temp] run function eet:tracker/track_temp

#------------------------------------------------------------------------------#
#海龟壳玩家部分
#------------------------------------------------------------------------------#

#范围检测
execute if score sight_marker_reset zyy.eet.tick matches 0 run scoreboard players add @a zyy.eet.settings.foucus 0

<<<<<<< HEAD
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:turtle_helmet"}]},scores={zyy.eet.settings.foucus=0}] run execute at @s as @e[distance=..20,limit=5,sort=nearest,type=!marker,type=!player,tag=!eet_label,tag=!eet_sight_marker,tag=!eet_track_temp,tag=!eet_track] run function eet:tracker/entrack/temp
=======
execute as @a[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}},scores={zyy.eet.settings.foucus=-1}] run execute at @s as @e[distance=..20,limit=5,sort=nearest,type=!marker,type=!player,tag=!eet_label,tag=!eet_sight_marker,tag=!eet_track_temp,tag=!eet_track] run function eet:tracker/entrack/temp
>>>>>>> b40a60e (EET-Tortoise-BetaDog)

#视线检测
#执行marker
execute as @a[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run function eet:sight_detect/head_player

execute as @e[tag=eet_sight_marker] run function eet:sight_detect/head_marker

execute as @a[nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run scoreboard players reset @s zyy.eet.sight_uid


#回收sight_uid计分板
execute unless entity @p[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run scoreboard players reset * zyy.eet.sight_uid 

#回收marker和life_time计分板
#5分钟
#回收marker
execute if score sight_marker_reset zyy.eet.tick matches 0 run execute as @e[tag=eet_sight_marker,scores={zyy.eet.sight_uid=0}] run function eet:remove_object
#回收计分板
execute if score timer_main zyy.eet.tick matches 2 run scoreboard players remove sight_marker_reset zyy.eet.tick 1

execute if score sight_marker_reset zyy.eet.tick matches 0 run scoreboard players reset * zyy.eet.loop_times

execute if score sight_marker_reset zyy.eet.tick matches -1 run scoreboard players set sight_marker_reset zyy.eet.tick 9


#------------------------------------------------------------------------------#
#设置计分板初始化部分
#------------------------------------------------------------------------------#

#设置聚焦宽度
execute if score timer_main zyy.eet.tick matches 1 run scoreboard players add @r[limit=3,sort=random] zyy.eet.settings.foucus_width 0
execute as @p[scores={zyy.eet.settings.foucus_width=0}] run scoreboard players set @s zyy.eet.settings.foucus_width 2

#设置聚焦距离显示
execute if score timer_main zyy.eet.tick matches 1 run scoreboard players add @r[limit=3,sort=random] zyy.eet.settings.foucus_show_distance 0 

#设置聚焦距离
execute if score timer_main zyy.eet.tick matches 1 run scoreboard players add @r[limit=3,sort=random] zyy.eet.settings.foucus_distance 0
execute as @p[scores={zyy.eet.settings.foucus_distance=0}] run scoreboard players set @s zyy.eet.settings.foucus_distance 40

#设置语言
execute if score timer_main zyy.eet.tick matches 1 run scoreboard players add @e[type=player,limit=1,sort=random] zyy.eet.settings.lang 0

#设置精度
execute if score timer_main zyy.eet.tick matches 2 run scoreboard players add @e[limit=1,sort=random] zyy.eet.precision 0
execute as @e[scores={zyy.eet.precision=0}] run scoreboard players operation @s zyy.eet.precision += settings zyy.eet.precision

#格式化精度
execute if score timer_main zyy.eet.tick matches 3 run execute as @s[scores={zyy.eet.precision=..99}] run scoreboard players set @s zyy.eet.precision 100
execute if score timer_main zyy.eet.tick matches 4 run execute as @s[scores={zyy.eet.precision=101..999}] run scoreboard players set @s zyy.eet.precision 1000
execute if score timer_main zyy.eet.tick matches 5 run execute as @s[scores={zyy.eet.precision=1001..9999}] run scoreboard players set @s zyy.eet.precision 10000
execute if score timer_main zyy.eet.tick matches 6 run execute as @s[scores={zyy.eet.precision=10001..99999}] run scoreboard players set @s zyy.eet.precision 100000