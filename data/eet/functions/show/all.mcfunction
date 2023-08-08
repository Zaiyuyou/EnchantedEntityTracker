
execute as @s[tag=!eet_label] run function eet:get/position_get_
execute as @s[tag=!eet_label] run function eet:get/motion_get_
execute as @s[tag=!eet_label] run function eet:get/hitbox_get_

execute as @s[tag=!eet_label,type=item] run function eet:get/age_get_
execute as @s[tag=!eet_label,type=item] run function eet:get/count_get_


execute as @s[tag=!eet_label,type=!item] run function eet:displays/all
execute as @s[tag=!eet_label,type=item] run function eet:displays/all_item