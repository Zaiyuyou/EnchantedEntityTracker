#本main接收label的传入

#head
execute as @s run function eet:label_display/ticking/text/head

#名字-ticking
execute as @s[tag=eet_label_name] run function eet:label_display/ticking/text/name_text

#坐标-ticking
execute as @s[tag=eet_label_position] run function eet:label_display/ticking/text/position_text
#速度-ticking
execute as @s[tag=eet_label_motion] run function eet:label_display/ticking/text/motion_text
#存在时间-ticking
execute as @s[tag=eet_label_age] run function eet:label_display/ticking/text/age_text
#物品数量-ticking
execute as @s[tag=eet_label_count] run function eet:label_display/ticking/text/count_text


#倒计时清除
execute as @s run scoreboard players remove @s zyy.eet.object_life_time 1
execute as @s[scores={zyy.eet.object_life_time=..-1},tag=!eet_label_new] run function eet:remove_object


#sight_uid传递
scoreboard players operation @s zyy.eet.sight_uid = @e[tag=eet_track,scores={zyy.eet.object_uid_opr=0},limit=1,sort=nearest] zyy.eet.sight_uid
#sight_uid计算
execute as @a run scoreboard players operation @s zyy.eet.sight_uid_opr = @s zyy.eet.sight_uid
scoreboard players operation @a zyy.eet.sight_uid_opr -= @s zyy.eet.sight_uid
#保持面朝玩家


execute as @s at @s run tp @s ~ ~ ~ facing entity @p[distance=..10,nbt={Inventory:[{Slot:103b,id:"minecraft:turtle_helmet"}]}] eyes

execute as @s at @s run tp @s ~ ~ ~ facing entity @p[scores={zyy.eet.sight_uid_opr=0},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] eyes

execute as @s at @s run tp @s ~ ~ ~ facing entity @p[scores={zyy.eet.sight_uid_opr=0},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] eyes
