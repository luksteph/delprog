# Second Distance Player Effects
execute as @s at @s run effect give @s hunger 35 3

# Second Distance Mob Spawns
execute as @s at @s run summon minecraft:vex ~ ~ ~10 {Attributes:[{Name:"minecraft:generic.follow_range",Base:50d}],Passengers:[{id:creeper,Fuse:1,BlastRadius:5}]}
execute as @s at @s run summon skeleton ~8 ~3 ~-8 {HandItems:[{id:bow,tag:{Enchantments:[{id:power,lvl:2}]},Count:1}],HandDropChances:[0.00f]}
execute as @s at @s run summon husk ~-8 ~3 ~8

# Second Distance Mob Effects
execute as @e[type=zombie] at @s unless entity @e[tag=centerPoint,distance=..350] if entity @p[distance=..30] unless entity @e[tag=safePoint,distance=..32] run attribute @s minecraft:generic.movement_speed base set 0.4

# Second Distance Skill Issues
execute as @e[type=pig] at @s unless entity @e[tag=centerPoint,distance=..350] if entity @p[distance=..30] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {DeathLootTable:"minecraft:empty"}
execute as @e[type=pig] at @s unless entity @e[tag=centerPoint,distance=..350] if entity @p[distance=..30] unless entity @e[tag=safePoint,distance=..32] run kill @s
execute as @s at @s if block ~ ~2 ~ stone run setblock ~ ~2 ~ infested_stone


