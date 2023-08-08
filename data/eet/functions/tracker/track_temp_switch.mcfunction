



tag @s[tag=eet_track_temp] add eet_track_switch_from_temp
tag @s[tag=!eet_track_temp] add eet_track_switch_to_temp


tag @s[tag=eet_track_switch_from_temp] remove eet_track_temp
tag @s[tag=eet_track_switch_to_temp] add eet_track_temp

execute at @s[tag=eet_track_switch_from_temp] run tellraw @a[distance=..7,scores={zyy.eet.settings.lang=0}] [{"text":"["},{"selector":"@e[tag=eet_track_name,scores={zyy.eet.object_uid_opr=0},limit=1,sort=nearest]"},{"text":"]'s Labels"},{"text":" Fixed(Labels won't disappear)","color": "green"}]
execute at @s[tag=eet_track_switch_from_temp] run tellraw @a[distance=..7,scores={zyy.eet.settings.lang=1}] [{"text":"["},{"selector":"@e[tag=eet_track_name,scores={zyy.eet.object_uid_opr=0},limit=1,sort=nearest]"},{"text":"]的显示"},{"text":"已固定(离开判定范围后仍不会消失)","color": "green"}]
execute as @s[tag=eet_track_switch_from_temp] run data modify entity @s Glowing set value 1b


execute at @s[tag=eet_track_switch_to_temp] run tellraw @a[distance=..7,scores={zyy.eet.settings.lang=0}] [{"text":"["},{"selector":"@e[tag=eet_track_name,scores={zyy.eet.object_uid_opr=0},limit=1,sort=nearest]"},{"text":"]'s Labels"},{"text":" Unfixed","color": "red"}]
execute at @s[tag=eet_track_switch_to_temp] run tellraw @a[distance=..7,scores={zyy.eet.settings.lang=1}] [{"text":"["},{"selector":"@e[tag=eet_track_name,scores={zyy.eet.object_uid_opr=0},limit=1,sort=nearest]"},{"text":"]的显示"},{"text":"已取消固定","color": "red"}]

execute as @s[tag=eet_track_switch_to_temp] run data modify entity @s Glowing set value 0b


tag @s remove eet_track_switch_from_temp
tag @s remove eet_track_switch_to_temp

tag @s add eet_track_switched

