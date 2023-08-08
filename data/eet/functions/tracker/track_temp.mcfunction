##track_temp处理

#如果是范围模式，附近有戴海龟壳的玩家，就重置自己的时间
execute at @a[nbt={Inventory:[{Slot:103b,id:"minecraft:turtle_helmet"}]},scores={zyy.eet.settings.foucus=0}] run scoreboard players set @s[tag=eet_track_temp,distance=..25] zyy.eet.object_life_time 2

#每一个周期清除自己的时间
scoreboard players remove @s[tag=eet_track_temp] zyy.eet.object_life_time 1

#如果时间归0，就去除自己的标签
execute at @s[scores={zyy.eet.object_life_time=..-1},tag=!eet_track_temp_new] run function eet:tracker/untrack/_all


#unless entity @e[tag=eet_sight_marker,distance=..0.2] 
#if score pointing_width zyy.eet.track_settings matches 1 