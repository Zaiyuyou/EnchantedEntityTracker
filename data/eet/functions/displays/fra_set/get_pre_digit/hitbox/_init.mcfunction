
execute as @s run scoreboard players operation _temp_index zyy.eet.display.fra.value = @s zyy.eet.precision

execute as @s run scoreboard players operation _hitbox_x0_1 zyy.eet.display.fra.value = @s zyy.eet.hitbox_display_fra_x0
execute as @s run scoreboard players operation _hitbox_y0_1 zyy.eet.display.fra.value = @s zyy.eet.hitbox_display_fra_y0
execute as @s run scoreboard players operation _hitbox_z0_1 zyy.eet.display.fra.value = @s zyy.eet.hitbox_display_fra_z0

execute as @s run scoreboard players operation _hitbox_x1_1 zyy.eet.display.fra.value = @s zyy.eet.hitbox_display_fra_x1
execute as @s run scoreboard players operation _hitbox_y1_1 zyy.eet.display.fra.value = @s zyy.eet.hitbox_display_fra_y1
execute as @s run scoreboard players operation _hitbox_z1_1 zyy.eet.display.fra.value = @s zyy.eet.hitbox_display_fra_z1

execute as @s run execute if score _temp_index zyy.eet.display.fra.value >= 1 zyy.eet.num run function eet:displays/fra_set/get_pre_digit/hitbox/_main



