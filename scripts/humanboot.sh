#!/bin/bash

# Author: Hosein
# GitHub: https://github.com/cyberllloner

DELAY=${DELAY:-0.8}

# Only clear when writing to a terminal, not to a file or pipe.
[ -t 1 ] && clear

echo "Starting Human Operating System..."
echo

COUNT=0
start_service() {
    COUNT=$((COUNT + 1))
    num=$(printf '%02d' "$COUNT")

    printf '[%s] %-42s' "$num" "$1"     # <-- 42, so even the longest name gets 2 spaces
    sleep "$2"

    case "$3" in
        ok)   printf '[  OK  ]\n' ;;
        fail) printf '[FAILED]\n' ;;
        warn) printf '[ WARN ]\n' ;;
        *)    printf '[  ??  ]\n' ;;
    esac
}

# HARDWARE INITIALIZATION
start_service "Initializing biological hardware..." "$DELAY" ok
start_service "Loading brain.kernel..." "$DELAY" ok
start_service "Initializing central nervous system..." "$DELAY" ok
start_service "Starting cardiovascular.service..." "$DELAY" ok
start_service "Starting respiratory.service..." "$DELAY" ok
start_service "Initializing digestive.system..." "$DELAY" ok
start_service "Initializing immune.system..." "$DELAY" ok
start_service "Mounting skeletal.framework..." "$DELAY" ok
start_service "Initializing muscular.system..." "$DELAY" ok
start_service "Starting sensory.input.service..." "$DELAY" ok
start_service "Initializing hormonal.balance..." "$DELAY" warn

# BASIC BIOLOGICAL SERVICES
start_service "Starting heartbeat.service..." "$DELAY" ok
start_service "Starting breathing.service..." "$DELAY" ok
start_service "Starting metabolism.service..." "$DELAY" ok
start_service "Starting body.temperature.service..." "$DELAY" ok
start_service "Starting vision.service..." "$DELAY" ok
start_service "Starting hearing.service..." "$DELAY" ok
start_service "Starting motor.control.service..." "$DELAY" ok
start_service "Starting bladder.service..." "$DELAY" warn
start_service "Starting hunger.detection.service..." "$DELAY" ok
start_service "Starting thirst.detection.service..." "$DELAY" ok

# PERSONALITY & APPEARANCE
start_service "Loading personality.service..." "$DELAY" warn
start_service "Initializing facial.expression.service..." "$DELAY" ok
start_service "Starting grooming.service..." "$DELAY" ok
start_service "Loading fashion.configuration..." "$DELAY" warn
start_service "Starting charisma.service..." "$DELAY" warn
start_service "Initializing confidence.service..." "$DELAY" fail
start_service "Loading social.skills.service..." "$DELAY" warn

# COGNITIVE SERVICES
start_service "Starting memory.service..." "$DELAY" ok
start_service "Starting learning.engine..." "$DELAY" ok
start_service "Starting decision.making.service..." "$DELAY" warn
start_service "Starting critical.thinking.service..." "$DELAY" ok
start_service "Starting creativity.service..." "$DELAY" ok
start_service "Starting attention.service..." "$DELAY" warn
start_service "Starting concentration.service..." "$DELAY" fail
start_service "Starting common.sense.service..." "$DELAY" warn
start_service "Starting imagination.service..." "$DELAY" ok

# EMOTIONAL SERVICES
start_service "Starting emotional.processing.service..." "$DELAY" warn
start_service "Starting empathy.service..." "$DELAY" ok
start_service "Starting affection.service..." "$DELAY" ok
start_service "Starting happiness.service..." "$DELAY" fail
start_service "Starting motivation.service..." "$DELAY" fail
start_service "Starting anxiety.service..." "$DELAY" ok
start_service "Starting overthinking.service..." "$DELAY" ok
start_service "Starting nostalgia.service..." "$DELAY" ok
start_service "Starting loneliness.service..." "$DELAY" warn
start_service "Starting existential.crisis.service..." "$DELAY" ok

# DAILY LIFE SERVICES
start_service "Starting sleep.service..." "$DELAY" fail
start_service "Starting wakeup.service..." "$DELAY" ok
start_service "Starting hygiene.service..." "$DELAY" ok
start_service "Starting nutrition.service..." "$DELAY" warn
start_service "Starting physical.activity.service..." "$DELAY" warn
start_service "Starting work.mode..." "$DELAY" ok
start_service "Starting financial.management.service..." "$DELAY" fail
start_service "Starting time.management.service..." "$DELAY" fail
start_service "Starting procrastination.service..." "$DELAY" ok
start_service "Starting entertainment.service..." "$DELAY" ok
start_service "Starting communication.service..." "$DELAY" warn

# BACKGROUND PROCESSES
start_service "Starting dopamine.service..." "$DELAY" warn
start_service "Starting serotonin.service..." "$DELAY" warn
start_service "Starting stress.management.service..." "$DELAY" fail
start_service "Starting self.preservation.service..." "$DELAY" ok
start_service "Starting hope.service..." "$DELAY" warn
start_service "Starting responsibility.service..." "$DELAY" ok
start_service "Starting ambition.service..." "$DELAY" warn

# FINAL INITIALIZATION
start_service "Starting consciousness.service..." "$DELAY" ok
start_service "Starting reality.acceptance.service..." "$DELAY" fail
start_service "Starting daily.suffering.service..." "$DELAY" ok

echo
echo "----------------------------------------------------------"
echo "Reached target human.target"
echo "----------------------------------------------------------"

echo
echo "Human OS"
echo "Biological status      : Operational"
echo "Confidence             : Dependency missing"
echo "Mental RAM             : Almost full"
echo "Emotional stability    : Unstable"
echo "Motivation             : Not responding"
echo "Background anxiety     : Active"
echo "System condition       : Functional, somehow."

echo
echo "Welcome back, ${USER:-human}."
echo "You may now begin your daily suffering."
