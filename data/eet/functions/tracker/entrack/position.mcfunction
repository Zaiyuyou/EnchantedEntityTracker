execute as @s run function eet:tracker/entrack/filter
execute as @s[tag=eet_track_enable] run tag @s add eet_track_position
execute as @s[tag=eet_track_enable] run function eet:label_display/summon/_position_0