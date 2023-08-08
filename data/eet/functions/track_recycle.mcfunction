

scoreboard players reset * zyy.eet.object_uid
scoreboard players add @e[tag=eet_label] zyy.eet.object_uid 0
scoreboard players add @e[tag=eet_track] zyy.eet.object_uid 0

execute as @e[tag=!eet_label_new,tag=eet_label,scores={zyy.eet.object_uid=0}] run kill @s
execute as @e[tag=!eet_track_new,tag=eet_track,scores={zyy.eet.object_uid=0}] run function eet:tracker/untrack/_all
execute as @e[tag=!eet_track_new,tag=eet_track,scores={zyy.eet.object_life_time=..-1}] run function eet:tracker/untrack/_all

