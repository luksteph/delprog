# Seventh Distance Player Effects
execute as @s at @s run effect give @s nausea 35 2
execute as @s at @s run effect give @s darkness 35

# Seventh Distance Mob Spawns
execute as @s at @s run summon creeper ~6 ~3 ~6
execute as @s at @s run summon witch ~4 ~3 ~-4
execute as @s at @s run summon spider ~-4 ~3 ~4 {Passengers:[{id:skeleton,HandItems:[{id:bow,tag:{Enchantments:[{id:flame,lvl:1}]},Count:1}],HandDropChances:[0.00f]}]}
execute as @e[type=husk] at @s unless entity @e[tag=centerPoint,distance=..850] unless entity @e[tag=safePoint,distance=..32] run attribute @s minecraft:generic.movement_speed base set 0.55
execute as @e[type=zombie] at @s unless entity @e[tag=centerPoint,distance=..850] unless entity @e[tag=safePoint,distance=..32] run attribute @s minecraft:generic.movement_speed base set 0.7
execute as @e[type=spider] at @s unless entity @e[tag=centerPoint,distance=..850] unless entity @e[tag=safePoint,distance=..32] run attribute @s minecraft:generic.movement_speed base set 0.8
execute as @e[type=stray] at @s unless entity @e[tag=centerPoint,distance=..850] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {Attributes:[{Name:"generic.max_health",Base:26.0f}],Health:26.0f}

# Seventh Distance Skill Issues
execute as @e[type=zombie,limit=4,sort=random] at @s if entity @p[distance=..10] unless entity @e[tag=centerPoint,distance=..850] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MoreCannons"}}]}
execute as @e[type=zombie,limit=4,sort=random] at @s if entity @p[distance=..10] unless entity @e[tag=centerPoint,distance=..850] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {ArmorItems:[{},{},{},{}]}
execute as @e[type=skeleton,limit=1,sort=random] at @s if entity @p[distance=..5] unless entity @e[tag=centerPoint,distance=..850] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"TheDragon2222"}}]}
execute as @e[type=skeleton,limit=1,sort=random] at @s if entity @p[distance=..5] unless entity @e[tag=centerPoint,distance=..850] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {ArmorItems:[{},{},{},{}]}

execute as @e[type=zombie,limit=5,sort=random] at @s if entity @p[distance=..15] unless entity @e[tag=centerPoint,distance=..850] unless entity @e[tag=safePoint,distance=..32] run effect give @s invisibility 2 1
execute as @e[type=husk,limit=5,sort=random] at @s if entity @p[distance=..15] unless entity @e[tag=centerPoint,distance=..850] unless entity @e[tag=safePoint,distance=..32] run effect give @s invisibility 2 1
execute as @e[type=skeleton,limit=5,sort=random] at @s if entity @p[distance=..15] unless entity @e[tag=centerPoint,distance=..850] unless entity @e[tag=safePoint,distance=..32] run effect give @s invisibility 2 1
execute as @e[type=stray,limit=5,sort=random] at @s if entity @p[distance=..15] unless entity @e[tag=centerPoint,distance=..850] unless entity @e[tag=safePoint,distance=..32] run effect give @s invisibility 2 1

execute as @s at @s run tellraw @s {"text":"Hello? Can you hear me?"}
