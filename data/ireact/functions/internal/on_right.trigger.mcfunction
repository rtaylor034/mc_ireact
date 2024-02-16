#> ireact:internal/on_right.trigger

scoreboard players set *trigger.this ireact_var 0
execute on target if entity @s[tag=_ireact.find] run scoreboard players set *trigger.this ireact_var 1

execute if score *trigger.this ireact_var matches 1 run function #ireact:event/on_right
execute if score *trigger.this ireact_var matches 1 run data remove entity @s interaction