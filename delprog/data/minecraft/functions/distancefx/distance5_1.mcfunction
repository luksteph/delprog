# Fifth Distance Player Effects
execute as @s at @s run effect give @s weakness 35 1
execute as @s at @s run effect give @s mining_fatigue 35 2
execute as @s at @s run effect give @s nausea 35 1

# Fifth Distance Mob Spawns
execute as @s at @s run summon husk ~6 ~3 ~6
execute as @s at @s run summon stray ~6 ~3 ~6
execute as @s at @s run summon spider ~6 ~3 ~6
execute as @e[type=stray] at @s unless entity @e[tag=centerPoint,distance=..650] unless entity @e[tag=safePoint,distance=..32] run attribute @s minecraft:generic.movement_speed base set 0.5

# Fifth Distance Skill Issues
execute as @e[type=mooshroom] at @s unless entity @e[tag=centerPoint,distance=..650] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {DeathLootTable:"minecraft:empty"}
execute as @e[type=mooshroom] at @s unless entity @e[tag=centerPoint,distance=..650] unless entity @e[tag=safePoint,distance=..32] run kill @s
execute as @e[type=squid] at @s unless entity @e[tag=centerPoint,distance=..650] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {DeathLootTable:"minecraft:empty"}
execute as @e[type=squid] at @s unless entity @e[tag=centerPoint,distance=..650] unless entity @e[tag=safePoint,distance=..32] run kill @s
execute as @e[type=villager] at @s unless entity @e[tag=centerPoint,distance=..650] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {DeathLootTable:"minecraft:empty"}
execute as @e[type=villager] at @s unless entity @e[tag=centerPoint,distance=..650] unless entity @e[tag=safePoint,distance=..32] run kill @s
execute as @e[type=horse] at @s unless entity @e[tag=centerPoint,distance=..650] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {DeathLootTable:"minecraft:empty"}
execute as @e[type=horse] at @s unless entity @e[tag=centerPoint,distance=..650] unless entity @e[tag=safePoint,distance=..32] run kill @s
execute as @e[type=wandering_trader] at @s unless entity @e[tag=centerPoint,distance=..650] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {DeathLootTable:"minecraft:empty"}
execute as @e[type=wandering_trader] at @s unless entity @e[tag=centerPoint,distance=..650] unless entity @e[tag=safePoint,distance=..32] run kill @s
execute as @e[type=llama] at @s unless entity @e[tag=centerPoint,distance=..650] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {DeathLootTable:"minecraft:empty"}
execute as @e[type=llama] at @s unless entity @e[tag=centerPoint,distance=..650] unless entity @e[tag=safePoint,distance=..32] run kill @s
execute as @e[type=wolf] at @s unless entity @e[tag=centerPoint,distance=..650] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {DeathLootTable:"minecraft:empty"}
execute as @e[type=wolf] at @s unless entity @e[tag=centerPoint,distance=..650] unless entity @e[tag=safePoint,distance=..32] run kill @s
execute as @e[type=ocelot] at @s unless entity @e[tag=centerPoint,distance=..650] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {DeathLootTable:"minecraft:empty"}
execute as @e[type=ocelot] at @s unless entity @e[tag=centerPoint,distance=..650] unless entity @e[tag=safePoint,distance=..32] run kill @s
execute as @s at @s run summon creeper ~ ~ ~ {ignited:1,Tags:["FakeCreep"],Fuse:200000}