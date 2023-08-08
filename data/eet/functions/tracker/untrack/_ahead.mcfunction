#使用计分板计算和自己uid相同的label实体
execute as @e[tag=eet_label] run scoreboard players operation @s zyy.eet.object_uid_opr = @s zyy.eet.object_uid
scoreboard players operation @e[tag=eet_label] zyy.eet.object_uid_opr -= @s zyy.eet.object_uid


