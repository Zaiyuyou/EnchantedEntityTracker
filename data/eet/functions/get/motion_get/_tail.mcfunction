#去除过小速度
execute as @s[scores={zyy.eet.motion_x=-1..1}] run scoreboard players set @s zyy.eet.motion_x 0
execute as @s[scores={zyy.eet.motion_x=-1..1}] run scoreboard players set @s zyy.eet.motion_y 0
execute as @s[scores={zyy.eet.motion_x=-1..1}] run scoreboard players set @s zyy.eet.motion_y 0



execute as @s[scores={zyy.eet.motion_x=..-1}] run scoreboard players set @s zyy.eet.opr_posti_nagati -1
execute as @s[scores={zyy.eet.motion_x=..-1}] run scoreboard players operation @s zyy.eet.motion_x *= -1 zyy.eet.num
execute as @s run scoreboard players operation @s zyy.eet.motion_display_fra_x = @s zyy.eet.motion_x
execute as @s run scoreboard players operation @s zyy.eet.motion_display_fra_x %= @s zyy.eet.precision
execute as @s run scoreboard players operation @s zyy.eet.motion_display_int_x = @s zyy.eet.motion_x
execute as @s run scoreboard players operation @s zyy.eet.motion_display_int_x -= @s zyy.eet.motion_display_fra_x
execute as @s run scoreboard players operation @s zyy.eet.motion_display_int_x /= @s zyy.eet.precision
execute as @s[scores={zyy.eet.opr_posti_nagati=-1}] run scoreboard players operation @s zyy.eet.motion_display_int_x *= -1 zyy.eet.num
execute as @s[scores={zyy.eet.opr_posti_nagati=-1}] run scoreboard players reset @s zyy.eet.opr_posti_nagati


execute as @s[scores={zyy.eet.motion_y=..-1}] run scoreboard players set @s zyy.eet.opr_posti_nagati -1
execute as @s[scores={zyy.eet.motion_y=..-1}] run scoreboard players operation @s zyy.eet.motion_y *= -1 zyy.eet.num
execute as @s run scoreboard players operation @s zyy.eet.motion_display_fra_y = @s zyy.eet.motion_y
execute as @s run scoreboard players operation @s zyy.eet.motion_display_fra_y %= @s zyy.eet.precision
execute as @s run scoreboard players operation @s zyy.eet.motion_display_int_y = @s zyy.eet.motion_y
execute as @s run scoreboard players operation @s zyy.eet.motion_display_int_y -= @s zyy.eet.motion_display_fra_y
execute as @s run scoreboard players operation @s zyy.eet.motion_display_int_y /= @s zyy.eet.precision
execute as @s[scores={zyy.eet.opr_posti_nagati=-1}] run scoreboard players operation @s zyy.eet.motion_display_int_y *= -1 zyy.eet.num
execute as @s[scores={zyy.eet.opr_posti_nagati=-1}] run scoreboard players reset @s zyy.eet.opr_posti_nagati

execute as @s[scores={zyy.eet.motion_z=..-1}] run scoreboard players set @s zyy.eet.opr_posti_nagati -1
execute as @s[scores={zyy.eet.motion_z=..-1}] run scoreboard players operation @s zyy.eet.motion_z *= -1 zyy.eet.num
execute as @s run scoreboard players operation @s zyy.eet.motion_display_fra_z = @s zyy.eet.motion_z
execute as @s run scoreboard players operation @s zyy.eet.motion_display_fra_z %= @s zyy.eet.precision
execute as @s run scoreboard players operation @s zyy.eet.motion_display_int_z = @s zyy.eet.motion_z
execute as @s run scoreboard players operation @s zyy.eet.motion_display_int_z -= @s zyy.eet.motion_display_fra_z
execute as @s run scoreboard players operation @s zyy.eet.motion_display_int_z /= @s zyy.eet.precision
execute as @s[scores={zyy.eet.opr_posti_nagati=-1}] run scoreboard players operation @s zyy.eet.motion_display_int_z *= -1 zyy.eet.num
execute as @s[scores={zyy.eet.opr_posti_nagati=-1}] run scoreboard players reset @s zyy.eet.opr_posti_nagati

