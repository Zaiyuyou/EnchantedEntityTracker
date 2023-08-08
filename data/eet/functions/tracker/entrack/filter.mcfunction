#过滤掉不适合显示的实体
execute as @s[type=!marker,type=!block_display,type=!item_display,type=!text_display,type=!glow_item_frame,type=!item_frame] run tag @s add eet_track_enable


execute as @s run function eet:tracker/entrack/ahead


#可以显示的实体给标签
execute as @s[tag=eet_track_enable] run tag @s add eet_track_new

#不适合显示的实体给标签避免一直循环
execute as @s[tag=!eet_track_enable] run tag @s add eet_track_disabled
execute as @s[tag=eet_track_disabled,tag=!eet_label] run function eet:tracker/untrack/_all



