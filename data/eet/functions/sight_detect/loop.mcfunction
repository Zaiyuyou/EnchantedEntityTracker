
#--
scoreboard players remove @s zyy.eet.loop_times 1

execute at @s run tp @s ^ ^ ^0.125 
#facing entity @p[scores={zyy.eet.object_uid_opr=0}] eyes


#get position
execute at @s as @e[limit=2,sort=nearest,type=!marker,type=!player,tag=!eet_label] run function eet:sight_detect/entity_hit




#范围显示
execute at @s[scores={zyy.eet.loop_times=..0}] run execute if score @p[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}},scores={zyy.eet.object_uid_opr=0}] zyy.eet.settings.foucus_show_distance matches 1 run particle dust 0.882 1 0 1.5 
execute as @s[scores={zyy.eet.loop_times=1..}] run function eet:sight_detect/loop