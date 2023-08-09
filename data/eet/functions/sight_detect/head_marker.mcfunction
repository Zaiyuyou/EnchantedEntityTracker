
#检测有没有分数
scoreboard players add @s zyy.eet.sight_uid 0

#如果没有或者是负数，就删除自己
execute as @s[tag=!eet_sight_marker_new,scores={zyy.eet.sight_uid=..0}] run function eet:remove_object

#如果不是，就检测有没有自己的player
execute as @s[tag=!eet_sight_marker_new,scores={zyy.eet.sight_uid=1..}] run execute as @a[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run scoreboard players operation @s zyy.eet.object_uid_opr = @s zyy.eet.sight_uid
execute as @s[tag=!eet_sight_marker_new,scores={zyy.eet.sight_uid=1..}] run scoreboard players operation @a[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] zyy.eet.object_uid_opr -= @s zyy.eet.sight_uid

#如果没有自己的player，就删除自己
execute as @s unless entity @p[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}},scores={zyy.eet.object_uid_opr=0}] run function eet:remove_object


#开始循环
scoreboard players operation @s zyy.eet.loop_times = @p[scores={zyy.eet.object_uid_opr=0}] zyy.eet.settings.foucus_distance

tag @e[tag=eet_track_switched] remove eet_track_switched

execute as @s at @s run function eet:sight_detect/loop

#同步fungus
execute as @s run scoreboard players operation @s zyy.eet.used_fungus = @p[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}},scores={zyy.eet.object_uid_opr=0}] zyy.eet.used_fungus


