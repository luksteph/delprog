# Change gamerules to expected values
gamerule playersSleepingPercentage 25
gamerule doLimitedCrafting true

# Create objectives
scoreboard objectives add moonPhase dummy
scoreboard objectives add beaconCheck minecraft.used:minecraft.vex_spawn_egg
scoreboard objectives add distanceTiming dummy

# Set spawn and center of radii
setworldspawn 0 120 0
summon marker 0 64 0 {Tags:[centerPoint]}

# Skip to second day (thus avoiding full moon on day 1)
time add 24000
scoreboard players add night moonPhase 3

# Start Functions, 5 ticks apart
function main
schedule function subfunctions/mooncheck 5t
schedule function subfunctions/disableendereye 10t
schedule function subfunctions/safepointhandler 15t