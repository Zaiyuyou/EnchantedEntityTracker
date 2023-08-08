#count-保持值的刷新

execute as @e[tag=eet_track_count,scores={zyy.eet.object_uid_opr=0},limit=1,sort=nearest] run function eet:get/count_get/_get
#浮空字刷新
execute as @s run data modify entity @s text set value '[{"text":"[数量]:"},{"text":"["},{"score":{"name":"@e[tag=eet_track_count,scores={zyy.eet.object_uid_opr=0},limit=1,sort=nearest]","objective":"zyy.eet.item_count"},"color":"gold"},{"text":"]"}]'





