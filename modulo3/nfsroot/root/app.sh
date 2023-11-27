#!/bin/sh

PWM_PIN="50"             # Replace with the desired GPIO pin number
PWM_PERIOD=10000       # PWM period in nanoseconds (2 ms)

if [ ! -d "/sys/class/gpio/gpio$PWM_PIN" ]; then
    # Export the PWM pin
    echo $PWM_PIN > /sys/class/gpio/export
fi
echo out > /sys/class/gpio/gpio$PWM_PIN/direction

# Calculate the duty cycle values
DUTY_CYCLE_MIN=0     # 10% duty cycle
DUTY_CYCLE_MAX=10000    # 95% duty cycle
DUTY_CYCLE_STEP=100    # 5% step size

# Function to perform the PWM loop
pwm_loop() {
local cycles=3
for count in $(seq 1 3); do
    # Increase the duty cycle gradually from 10% to 95%
    duty_cycle=$DUTY_CYCLE_MIN
    while [ $duty_cycle -le $DUTY_CYCLE_MAX ]; do
        echo 1 > /sys/class/gpio/gpio$PWM_PIN/value
        usleep $duty_cycle
        echo 0 > /sys/class/gpio/gpio$PWM_PIN/value
        usleep $((PWM_PERIOD - duty_cycle))
        duty_cycle=$((duty_cycle + DUTY_CYCLE_STEP))
    done

    # Decrease the duty cycle gradually from 95% to 10%
    duty_cycle=$DUTY_CYCLE_MAX
    while [ $duty_cycle -ge $DUTY_CYCLE_MIN ]; do
        echo 1 > /sys/class/gpio/gpio$PWM_PIN/value
        usleep $duty_cycle
        echo 0 > /sys/class/gpio/gpio$PWM_PIN/value
        usleep $((PWM_PERIOD - duty_cycle))
        duty_cycle=$((duty_cycle - DUTY_CYCLE_STEP))
    done
done

}

# Function to turn the LED on or off
turn_led() {
    local state=$1

    if [ $state -eq 1 ]; then
        echo 1 > /sys/class/gpio/gpio$PWM_PIN/value
    else
        echo 0 > /sys/class/gpio/gpio$PWM_PIN/value
    fi
}

# Check if the user provided the duty cycle parameters
if [ $# -eq 3 ]; then
    # Call the PWM loop function with user-provided parameters
    pwm_loop $1 $2 $3
elif [ $# -eq 1 ]; then
    # Check if user input is "heartbeat"
    if [ "$1" = "heartbeat" ]; then
        # Call the PWM loop function with default parameters for heartbeat effect
        pwm_loop 
    else
        # Call the turn LED function with user-provided state
        turn_led $1
    fi
else
    echo "Usage: ./pwm_script.sh <duty_cycle_min> <duty_cycle_max> <duty_cycle_step>"
    echo "       ./pwm_script.sh <state>"
fi

