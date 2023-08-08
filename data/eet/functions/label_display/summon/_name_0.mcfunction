

#生成实体
execute at @s run summon minecraft:text_display ~ ~ ~ {Tags:[eet_label,eet_label_name,eet_label_new],text:'{"EET_new_label_name"}',see_through:1b,background:0,view_range:0.25f}

#处理实体
execute as @s run function eet:label_display/summon/summon_1


#刷新tag
execute at @s run tag @s add eet_track
execute at @s run tag @s add eet_track_name
execute at @s run tag @e[tag=eet_track_name,tag=eet_track_name_new] remove eet_track_name_new