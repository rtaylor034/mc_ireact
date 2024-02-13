#> ireact:internal/on_left
#--------------------
# @advancement : left_click
#--------------------

tag @s add _ireact.find
execute as @e[type=interaction,tag=ireact.left] at @s run function ireact:internal/on_left.trigger
tag @s remove _ireact.find

scoreboard players reset *trigger.this ireact_var
advancement revoke @s only ireact:left_click