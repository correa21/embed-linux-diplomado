#!/bin/sh

PWM_PIN="50"             # Replace with the desired GPIO pin number
PWM_PERIOD=10000       # PWM period in nanoseconds (2 ms)

# Set the PWM pin as an output
echo $PWM_PIN > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio$PWM_PIN/direction

# Calculate the duty cycle values
DUTY_CYCLE_MIN=0     # 10% duty cycle
DUTY_CYCLE_MAX=10000    # 95% duty cycle
DUTY_CYCLE_STEP=100    # 5% step size

# Generate PWM signal
while true; do
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

# Unexport the PWM pin on script exit
trap 'echo $PWM_PIN > /sys/class/gpio/unexport' EXIT

