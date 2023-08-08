#分配uid
execute as @s run scoreboard players add @s[tag=eet_track_new] zyy.eet.object_uid 0
execute as @s[scores={zyy.eet.object_uid=0}] run data modify entity @s see_through set value 1b
execute as @s[scores={zyy.eet.object_uid=0}] run scoreboard players add total zyy.eet.object_uid 1
execute as @s[scores={zyy.eet.object_uid=0}] run scoreboard players operation @s zyy.eet.object_uid = total zyy.eet.object_uid

execute as @e[scores={zyy.eet.object_uid=1..}] run tag @s remove eet_track_new
