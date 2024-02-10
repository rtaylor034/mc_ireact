#> ireact:internal/on_right
#--------------------
# @advancement : right_click
#--------------------

tag @s add _ireact.find
execute as @e[type=interaction] at @s run function ireact:internal/on_right.trigger
tag @s remove _ireact.find
advancement revoke @s only ireact:right_click