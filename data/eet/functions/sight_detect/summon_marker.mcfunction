execute at @s run summon marker ~ ~ ~ {Tags:[eet_sight_marker,eet_sight_marker_new]} 
scoreboard players add @e[tag=eet_sight_marker_new] zyy.eet.sight_uid 0 
scoreboard players operation @e[limit=1,sort=nearest,tag=eet_sight_marker_new,scores={zyy.eet.sight_uid=0}] zyy.eet.sight_uid = @s zyy.eet.sight_uid
tag @e[tag=eet_sight_marker_new,scores={zyy.eet.sight_uid=1..}] remove eet_sight_marker_new