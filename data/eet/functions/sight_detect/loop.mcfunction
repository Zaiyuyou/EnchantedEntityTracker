
#--
scoreboard players remove @s zyy.eet.loop_times 1

execute at @s run tp @s ^ ^ ^0.125 
#facing entity @p[scores={zyy.eet.object_uid_opr=0}] eyes

#刷新分数
execute at @s if score @p[scores={zyy.eet.object_uid_opr=0}] zyy.eet.settings.foucus_width matches 1 run execute as @e[distance=..0.35,limit=5,sort=nearest,type=!marker,type=!player] run scoreboard players add @s zyy.eet.object_uid 0
execute at @s if score @p[scores={zyy.eet.object_uid_opr=0}] zyy.eet.settings.foucus_width matches 2 run execute as @e[distance=..1.6,limit=5,sort=nearest,type=!marker,type=!player] run scoreboard players add @s zyy.eet.object_uid 0
execute at @s if score @p[scores={zyy.eet.object_uid_opr=0}] zyy.eet.settings.foucus_width matches 3 run execute as @e[distance=..3.2,limit=5,sort=nearest,type=!marker,type=!player] run scoreboard players add @s zyy.eet.object_uid 0

#加分数
execute at @s if score @p[scores={zyy.eet.object_uid_opr=0}] zyy.eet.settings.foucus_width matches 1 run execute as @e[distance=..0.35,limit=5,sort=nearest,type=!marker,type=!player,tag=!eet_label,tag=!eet_sight_marker,scores={zyy.eet.object_life_time=..3},tag=eet_track] run scoreboard players operation @s zyy.eet.object_life_time = label_keep_time zyy.eet.track_settings
execute at @s if score @p[scores={zyy.eet.object_uid_opr=0}] zyy.eet.settings.foucus_width matches 2 run execute as @e[distance=..1.6,limit=5,sort=nearest,type=!marker,type=!player,tag=!eet_label,tag=!eet_sight_marker,scores={zyy.eet.object_life_time=..3},tag=eet_track] run scoreboard players operation @s zyy.eet.object_life_time = label_keep_time zyy.eet.track_settings
execute at @s if score @p[scores={zyy.eet.object_uid_opr=0}] zyy.eet.settings.foucus_width matches 3 run execute as @e[distance=..3.2,limit=5,sort=nearest,type=!marker,type=!player,tag=!eet_label,tag=!eet_sight_marker,scores={zyy.eet.object_life_time=..3},tag=eet_track] run scoreboard players operation @s zyy.eet.object_life_time = label_keep_time zyy.eet.track_settings

#实体碰撞阻挡
execute at @s if score @p[scores={zyy.eet.object_uid_opr=0}] zyy.eet.settings.foucus_width matches 1 if entity @e[distance=..0.35,type=!marker,type=!player,tag=!eet_label] run scoreboard players set @s zyy.eet.loop_times 0
execute at @s if score @p[scores={zyy.eet.object_uid_opr=0}] zyy.eet.settings.foucus_width matches 2 if entity @e[distance=..1.6,type=!marker,type=!player,tag=!eet_label] run scoreboard players set @s zyy.eet.loop_times 0
execute at @s if score @p[scores={zyy.eet.object_uid_opr=0}] zyy.eet.settings.foucus_width matches 3 if entity @e[distance=..3.2,type=!marker,type=!player,tag=!eet_label] run scoreboard players set @s zyy.eet.loop_times 0

#送去初始化
execute at @s if score @p[scores={zyy.eet.object_uid_opr=0}] zyy.eet.settings.foucus_width matches 1 run execute as @e[distance=..0.35,limit=5,sort=nearest,type=!marker,type=!player,tag=!eet_label,tag=!eet_sight_marker,scores={zyy.eet.object_uid=0},tag=!eet_track_temp] run function eet:tracker/entrack/temp
execute at @s if score @p[scores={zyy.eet.object_uid_opr=0}] zyy.eet.settings.foucus_width matches 2 run execute as @e[distance=..1.6,limit=5,sort=nearest,type=!marker,type=!player,tag=!eet_label,tag=!eet_sight_marker,scores={zyy.eet.object_uid=0},tag=!eet_track_temp] run function eet:tracker/entrack/temp
execute at @s if score @p[scores={zyy.eet.object_uid_opr=0}] zyy.eet.settings.foucus_width matches 3 run execute as @e[distance=..3.2,limit=5,sort=nearest,type=!marker,type=!player,tag=!eet_label,tag=!eet_sight_marker,scores={zyy.eet.object_uid=0},tag=!eet_track_temp] run function eet:tracker/entrack/temp


#如果使用了诡异钓竿，就设为永久
execute at @s if score @p[scores={zyy.eet.object_uid_opr=0}] zyy.eet.settings.foucus_width matches 1 if score @s zyy.eet.used_fungus < @p[scores={zyy.eet.object_uid_opr=0}] zyy.eet.used_fungus run execute as @e[distance=..0.5,limit=1,sort=nearest,type=!marker,type=!player,tag=!eet_label,tag=!eet_sight_marker,scores={zyy.eet.object_uid=0..},tag=!eet_track_switched] run function eet:tracker/track_temp_switch
execute at @s if score @p[scores={zyy.eet.object_uid_opr=0}] zyy.eet.settings.foucus_width matches 2 if score @s zyy.eet.used_fungus < @p[scores={zyy.eet.object_uid_opr=0}] zyy.eet.used_fungus run execute as @e[distance=..1.9,limit=1,sort=nearest,type=!marker,type=!player,tag=!eet_label,tag=!eet_sight_marker,scores={zyy.eet.object_uid=0..},tag=!eet_track_switched] run function eet:tracker/track_temp_switch
execute at @s if score @p[scores={zyy.eet.object_uid_opr=0}] zyy.eet.settings.foucus_width matches 3 if score @s zyy.eet.used_fungus < @p[scores={zyy.eet.object_uid_opr=0}] zyy.eet.used_fungus run execute as @e[distance=..3.5,limit=1,sort=nearest,type=!marker,type=!player,tag=!eet_label,tag=!eet_sight_marker,scores={zyy.eet.object_uid=0..},tag=!eet_track_switched] run function eet:tracker/track_temp_switch



#范围显示
execute at @s[scores={zyy.eet.loop_times=..0}] run execute if score @p[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}},scores={zyy.eet.object_uid_opr=0}] zyy.eet.settings.foucus_show_distance matches 1 run particle dust 0.882 1 0 1.5 
execute as @s[scores={zyy.eet.loop_times=1..}] run function eet:sight_detect/loop