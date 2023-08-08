
execute as @s run scoreboard players operation _temp_index zyy.eet.display.fra.value = @s zyy.eet.precision

execute as @s run scoreboard players operation _position_x_1 zyy.eet.display.fra.value = @s zyy.eet.position_display_fra_x
execute as @s run scoreboard players operation _position_y_1 zyy.eet.display.fra.value = @s zyy.eet.position_display_fra_y
execute as @s run scoreboard players operation _position_z_1 zyy.eet.display.fra.value = @s zyy.eet.position_display_fra_z

execute as @s run execute if score _temp_index zyy.eet.display.fra.value >= 1 zyy.eet.num run function eet:displays/fra_set/get_pre_digit/position/_main



