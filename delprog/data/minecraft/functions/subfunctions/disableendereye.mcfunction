# Gives players every recipe upon first join
execute as @a[tag=!deCrafted] run recipe give @s *

# Takes away base-game ender eye recipe
execute as @a[tag=!deCrafted] run recipe take @s minecraft:ender_eye

# Exempts them from future recipe add/takes
tag @a add deCrafted

# Loop
schedule function subfunctions/disableendereye 1s