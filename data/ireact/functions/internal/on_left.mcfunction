#> ireact:internal/on_left
#--------------------
# @advancement : left_click
#--------------------

tag @s add _ireact.find
execute as @e[type=interaction] at @s run function ireact:internal/on_left.trigger
tag @s remove _ireact.find
advancement revoke @s only ireact:left_click