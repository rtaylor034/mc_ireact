#> ireact:internal/on_left.trigger

#declare tag/function ireact:event/on_left
execute on target unless entity @s[tag=_ireact.find] run return 0
function #ireact:event/on_left