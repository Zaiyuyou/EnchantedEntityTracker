execute as @s run function eet:tracker/untrack/_ahead

execute as @e[tag=eet_label,scores={zyy.eet.object_uid_opr=0}] run function eet:remove_object


tag @s remove eet_track_name
tag @s remove eet_track_age
tag @s remove eet_track_count
tag @s remove eet_track_position
tag @s remove eet_track_motion
tag @s remove eet_track_hitbox
tag @s remove eet_track_temp
tag @s remove eet_track_temp_new
tag @s remove eet_track
tag @s remove eet_track_new
tag @s remove eet_track_enable



scoreboard players reset @s zyy.eet.object_uid
scoreboard players reset @s zyy.eet.object_uid_opr
scoreboard players reset @s zyy.eet.object_life_time