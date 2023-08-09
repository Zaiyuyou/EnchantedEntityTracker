#绑定uid
execute at @s run scoreboard players operation @e[distance=..2.5,tag=eet_label_new] zyy.eet.object_uid = @s zyy.eet.object_uid

execute as @s run scoreboard players operation @e[distance=..2.5,tag=eet_label_new] zyy.eet.sight_uid = @s zyy.eet.sight_uid

#设置消失倒计时
execute at @s run scoreboard players set @e[tag=eet_label_new,distance=..2.5] zyy.eet.object_life_time 1

#去除label_new
execute at @s run tag @e[tag=eet_label_new,scores={zyy.eet.object_uid=0..}] remove eet_label_new