#使用计分板计算和自己uid相同的track实体
execute as @e[tag=eet_track] run scoreboard players operation @s zyy.eet.object_uid_opr = @s zyy.eet.object_uid
scoreboard players operation @e[tag=eet_track] zyy.eet.object_uid_opr -= @s zyy.eet.object_uid

execute as @s unless entity @e[tag=eet_track,scores={zyy.eet.object_uid_opr=0},limit=1,sort=nearest] run function eet:remove_object