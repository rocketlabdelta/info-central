---
title: Motor Selection
archive_page: archive/propulsion_selection.html
mathjax: true
contributors:
- Dean A. Roth
---
A few guidelines can be applied to selecting motors for a rocket.

- 5:1 thrust-to-weight ratio
- Minimum of 30 feet/second launch rod/tower/rail speed

Assume a rocket, ready for flight, weighs 10 pounds.
What is the minimum average thrust that should be used?

\\[10 \times 4.45 \times 5 = 222 N\\]

(1 pound = 4.45 Newtons)

This calculation indicates that a J180 may not be a good motor to use with a 10 pound rocket.
A J285 may be a better choice.

Assume you have a J180 motor.
What is the heaviest rocket that can be used with the motor?

\\[180 / 4.45 / 5 = 8lb\\]

These are guidelines, which means that they apply to most cases, perhaps 80%, but won’t apply to all.

For example, a motor may produce more than the average amount of thrust shortly after ignition and then settle down to the rated average thrust level.
This type of motor can lift a heavier rocket off the pad than the guideline indicates.

{% picture path: '/images/propulsion_curve1.gif', caption: 'A motor with a long, low burn after an initial spike', class: 'picture--small' %}

Some motors develop thrust slowly.
If a motor slowly builds thrust up to the average amount it may have a problem safely lifting a rocket of the maximum weight the guideline says it should be able to lift.

{% picture path: '/images/propulsion_curve2.gif', caption: 'A motor that builds thrust over time', class: 'picture--small' %}

The total amount of energy in a motor must be taken into consideration as well as the average thrust.
The motor must be able to propel the rocket to an altitude adequate for the recovery system to activate for a safe recovery.

Data on two motors is shown below.

|     Motor     | Average Thrust (Newtons) | Total Impulse (Newton-seconds) |
|:--------------|:------------------------:|:------------------------------:|
| Aerotech H180 | 164.3                    | 230                            |
| Aerotech J180 | 190.5                    | 800                            |

Both motors have an average thrust of about 180 Newstons (40.4 pounds).
Assume we have a 4” diameter, 8 pound rocket.
An Aerotech J180 would lift it to about 2600 feet, while an Aertotech H180 would lift the rocket to about 430 feet.
Though the latter situation may be advantagous on a windy day to minimize the distance one would have to talk to recover the rocket, it may result in damage to the rocket because there may not be sufficient time to deploy the parachute before the rocket hits the ground.

A flight simulation program should be used to determine the maximum altitude.
The program should also recommend a delay time if motor ejection is used to deploy the parachute.

Submitted by: Dean A. Roth

