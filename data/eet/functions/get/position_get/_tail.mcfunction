execute as @s[scores={zyy.eet.position_x=..-1}] run scoreboard players set @s zyy.eet.opr_posti_nagati -1
execute as @s[scores={zyy.eet.position_x=..-1}] run scoreboard players operation @s zyy.eet.position_x *= -1 zyy.eet.num
execute as @s run scoreboard players operation @s zyy.eet.position_display_fra_x = @s zyy.eet.position_x
execute as @s run scoreboard players operation @s zyy.eet.position_display_fra_x %= @s zyy.eet.precision
execute as @s run scoreboard players operation @s zyy.eet.position_display_int_x = @s zyy.eet.position_x
execute as @s run scoreboard players operation @s zyy.eet.position_display_int_x -= @s zyy.eet.position_display_fra_x
execute as @s run scoreboard players operation @s zyy.eet.position_display_int_x /= @s zyy.eet.precision
execute as @s[scores={zyy.eet.opr_posti_nagati=-1}] run scoreboard players operation @s zyy.eet.position_display_int_x *= -1 zyy.eet.num
execute as @s[scores={zyy.eet.opr_posti_nagati=-1}] run scoreboard players reset @s zyy.eet.opr_posti_nagati


execute as @s[scores={zyy.eet.position_y=..-1}] run scoreboard players set @s zyy.eet.opr_posti_nagati -1
execute as @s[scores={zyy.eet.position_y=..-1}] run scoreboard players operation @s zyy.eet.position_y *= -1 zyy.eet.num
execute as @s run scoreboard players operation @s zyy.eet.position_display_fra_y = @s zyy.eet.position_y
execute as @s run scoreboard players operation @s zyy.eet.position_display_fra_y %= @s zyy.eet.precision
execute as @s run scoreboard players operation @s zyy.eet.position_display_int_y = @s zyy.eet.position_y
execute as @s run scoreboard players operation @s zyy.eet.position_display_int_y -= @s zyy.eet.position_display_fra_y
execute as @s run scoreboard players operation @s zyy.eet.position_display_int_y /= @s zyy.eet.precision
execute as @s[scores={zyy.eet.opr_posti_nagati=-1}] run scoreboard players operation @s zyy.eet.position_display_int_y *= -1 zyy.eet.num
execute as @s[scores={zyy.eet.opr_posti_nagati=-1}] run scoreboard players reset @s zyy.eet.opr_posti_nagati

execute as @s[scores={zyy.eet.position_z=..-1}] run scoreboard players set @s zyy.eet.opr_posti_nagati -1
execute as @s[scores={zyy.eet.position_z=..-1}] run scoreboard players operation @s zyy.eet.position_z *= -1 zyy.eet.num
execute as @s run scoreboard players operation @s zyy.eet.position_display_fra_z = @s zyy.eet.position_z
execute as @s run scoreboard players operation @s zyy.eet.position_display_fra_z %= @s zyy.eet.precision
execute as @s run scoreboard players operation @s zyy.eet.position_display_int_z = @s zyy.eet.position_z
execute as @s run scoreboard players operation @s zyy.eet.position_display_int_z -= @s zyy.eet.position_display_fra_z
execute as @s run scoreboard players operation @s zyy.eet.position_display_int_z /= @s zyy.eet.precision
execute as @s[scores={zyy.eet.opr_posti_nagati=-1}] run scoreboard players operation @s zyy.eet.position_display_int_z *= -1 zyy.eet.num
execute as @s[scores={zyy.eet.opr_posti_nagati=-1}] run scoreboard players reset @s zyy.eet.opr_posti_nagati

