# Eighth distance interpolated effects
execute as @s at @s run summon ravager ~8 ~3 ~-8
execute as @s at @s run summon wither ~-8 ~3 ~8

execute as @s at @s run playsound minecraft:block.glass.break ambient @s ~ ~ ~ 1
execute as @s at @s run summon lightning_bolt ~2 ~ ~-5

execute as @e[type=skeleton,limit=1,sort=random] at @s if entity @p[distance=..5] unless entity @e[tag=centerPoint,distance=..1000] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {ArmorItems:[{},{},{},{}]}
execute as @e[type=husk,limit=4,sort=random] at @s if entity @p[distance=..10] unless entity @e[tag=centerPoint,distance=..1000] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {ArmorItems:[{},{},{},{}]}
execute as @e[type=drowned,limit=4,sort=random] at @s if entity @p[distance=..10] unless entity @e[tag=centerPoint,distance=..1000] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {ArmorItems:[{},{},{},{}]}