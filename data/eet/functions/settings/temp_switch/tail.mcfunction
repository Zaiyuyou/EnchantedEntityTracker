
scoreboard players set en_add_temp_label zyy.eet.track_settings 1


execute if score settings zyy.eet.position_y matches 0 if score settings zyy.eet.motion_y matches 0 if score settings zyy.eet.item_count matches 0 if score settings zyy.eet.item_age_tick matches 0 run scoreboard players set en_add_temp_label zyy.eet.track_settings 0

function eet:settings