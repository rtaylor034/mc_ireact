#> ireact:internal/on_right
#--------------------
# @advancement : right_click
#--------------------

tag @s add _ireact.find
execute as @e[type=interaction,tag=ireact.right] at @s run function ireact:internal/on_right.trigger
tag @s remove _ireact.find

scoreboard players reset *trigger.this ireact_var
advancement revoke @s only ireact:right_click