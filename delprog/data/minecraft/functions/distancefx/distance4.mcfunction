# Fourth Distance Player Effects
execute as @s at @s run effect give @s hunger 35 4
execute as @s at @s run effect give @s poison 35
execute as @s at @s run effect give @s slowness 35

# Fourth Distance Mob Spawns
execute as @s at @s run summon spider ~8 ~3 ~8 {Passengers:[{id:skeleton,HandItems:[{id:bow,tag:{Enchantments:[{id:power,lvl:2}]},Count:1}],HandDropChances:[0.00f]}]}
execute as @s at @s run summon creeper ~-8 ~3 ~-8
execute as @s at @s run summon drowned ~-6 ~3 ~6 {HandItems:[{id:iron_sword,Count:1b}],HandDropChances:[0.00f]}
execute as @e[type=husk] at @s unless entity @e[tag=centerPoint,distance=..550] unless entity @e[tag=safePoint,distance=..32] run attribute @s minecraft:generic.movement_speed base set 0.4
execute as @e[type=zombie] at @s unless entity @e[tag=centerPoint,distance=..550] unless entity @e[tag=safePoint,distance=..32] run attribute @s minecraft:generic.movement_speed base set 0.55

# Fourth Distance Skill Issues
execute as @e[type=chicken] at @s unless entity @e[tag=centerPoint,distance=..550] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {DeathLootTable:"minecraft:empty"}
execute as @e[type=chicken] at @s unless entity @e[tag=centerPoint,distance=..550] unless entity @e[tag=safePoint,distance=..32] run kill @s

execute as @s at @s if block ~1 ~ ~ tall_grass run setblock ~1 ~1 ~ lava
execute as @s at @s if block ~-1 ~ ~ tall_grass run setblock ~-1 ~1 ~ lava