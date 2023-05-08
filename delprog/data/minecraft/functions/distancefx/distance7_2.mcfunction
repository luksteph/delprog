# Seventh distance interpolated effects
execute as @s at @s run summon creeper ~-6 ~3 ~-6
execute as @s at @s run summon drowned ~-6 ~3 ~6 {HandItems:[{id:diamond_sword,Count:1b}],HandDropChances:[0.00f]}
execute as @e[type=creeper,tag=!FakeCreep] at @s unless entity @e[tag=centerPoint,distance=..850] unless entity @e[tag=safePoint,distance=..32] run effect give @s invisibility 10 0 true

execute as @e[type=stray,limit=3,sort=random] at @s if entity @p[distance=15..] unless entity @e[tag=centerPoint,distance=..850] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"GenghisKhanor"}}]}
execute as @e[type=stray,limit=3,sort=random] at @s if entity @p[distance=15..] unless entity @e[tag=centerPoint,distance=..850] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {ArmorItems:[{},{},{},{}]}
execute as @e[type=zombie,limit=10,sort=random] at @s if entity @p[distance=..5] unless entity @e[tag=centerPoint,distance=..850] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"TheBoris21"}}]}
execute as @e[type=zombie,limit=10,sort=random] at @s if entity @p[distance=..5] unless entity @e[tag=centerPoint,distance=..850] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {ArmorItems:[{},{},{},{}]}

execute as @e[type=zombie,limit=2,sort=random] at @s if entity @p[distance=..15] unless entity @e[tag=centerPoint,distance=..850] unless entity @e[tag=safePoint,distance=..32] run effect give @s invisibility 10 1
execute as @e[type=husk,limit=2,sort=random] at @s if entity @p[distance=..15] unless entity @e[tag=centerPoint,distance=..850] unless entity @e[tag=safePoint,distance=..32] run effect give @s invisibility 10 1
execute as @e[type=skeleton,limit=2,sort=random] at @s if entity @p[distance=..15] unless entity @e[tag=centerPoint,distance=..850] unless entity @e[tag=safePoint,distance=..32] run effect give @s invisibility 10 1
execute as @e[type=stray,limit=2,sort=random] at @s if entity @p[distance=..15] unless entity @e[tag=centerPoint,distance=..850] unless entity @e[tag=safePoint,distance=..32] run effect give @s invisibility 10 1