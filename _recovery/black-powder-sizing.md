---
title: Black Powder Sizing
archive_page: archive/recovery_powder.html
mathjax: true
contributors:
- Dean A. Roth
- Duncan McDonald
- Ted Apke
---
Black powder ("BP") is used in ejection charges.
BP is available in different grain sizes.
FFFFg (4F) powder is usually used.
FFFg (3F) is also sometimes used.

An important concept is that a little too much BP is better than any amount of too little.
Precise measurement is not necessary, is part because different batches of BP are not exactly identical, and one batch may burn slightly better than another batch.
If a calculation suggests 2.3 grams then 2.5 grams will be fine, but 2.0 grams may not be enough.
Far too much BP can result in a large force that can tear a rocket apart.
A simple way to compensate for a “hefty” ejection charge is a long tether so that rocket parts have a chance to decelerate before reaching the end of the tether.

Ground testing is recommended.
Ground testing can reveal the minimum amount of BP that will reliably eject a recovery system until ideal conditions.
Ideal conditions rarely exist during a flight as airframe and/or coupler may flex and bind, a parachute may expand during boost due to G forces and fit tighter in the airframe, and temperature changes can occur that affect the fit of components.

Factors that affect the amount of BP that will be needed are listed below.

- Diameter of airframe (base of nose cone)
- Volume of parachute chamber
- How tightly parts (airframe/coupler) fit
- Leakiness of the airframe

The mass of parts, such as a nose cone, isn’t taken into account as hobby rocket components generally have low mass compared to non-hobby rockets.

The larger an airframe’s diameter the greater the amount of force that will be placed on the base of the nose cone.
For example, assume a 4” diameter airframe.
The surface area of the nose cone’s base is \\(2 \times 2 \times 3.14 = 12.5\\) square inches.
If the ejection charge produces 10 pounds per square inch (psi) then the force on the base on the nose cone will be \\(12.5 \times 10 = 125\\) pounds.
An ejection charge sized for 10 psi in a 6” diameter airframe would put 282 pounds of force on the nose cone.
Therefore a simple psi value is not sufficient, and the desired pounds per square inch usually needs to be adjusted for airframe diameter.
Larger diameter airframes can often use a lower pressure (psi) than smaller diameter airframes.

The volume of the recovery section determines the amount of BP to reach a desired pressure (pounds per square inch).

Tight fitting parts can need more force than loosely fitting parts to separate them.
If shear pins are used to retain the nose cone then the force needed to break them needs to be known and taken into account.
For example, about 35 pounds is needed to break a #2 nylon screw used as a shear pin to retain the nose cone.
(The amount of force to shear a #2 nylon screw varies and depends upon the hardness and sharpness of the materials through which the screw extends.
Filament wound fiberglass tubes are harder and the edges sharper than cardboard airframe tubes, for example, and less force may be needed to shear a pin when filament would fiberglass tubes are used.
Shear pins are described in another part of InfoCentral as well as below.)

A leaky airframe allows gas to escape before it performs useful work.
A recovery system that uses a piston puts more of the gas from burned BP to use to expell the recovery system.
Therefore less BP can usually be used when a piston is used.
If a rocket kit uses a piston and the manufacturer recommends the amount of BP to use then follow the manufacturer’s recommendation.

A starting point for determining the amount of BP to use is to determine the amount of desired force on the base of the nose cone.
A suggested value is 150-200 pounds.
The next step is to determine the amount of pressure (pounds per square inch - psi) that will produce the desired amount of force.

### PSI by Airframe Diameter and Desired Force

| Aiframe Diameter | 100 Pounds | 150 Pounds | 200 Pounds | 250 Pounds |
|:-----------------|:-----------|:-----------|:-----------|:-----------|
| 2.6"             | 19 psi     | 28 psi     | 38 psi     | 47 psi     |
| 4.0"             | 8 psi      | 12 psi     | 16 psi     | 20 psi     |
| 6.0"             | 3.5 psi    | 5.3 psi    | 7.0 psi    | 8.8 psi    |
| 7.5"             | 2.3 psi    | 3.4 psi    | 4.5 psi    | 5.7 p      |

The table shows that smaller diameter airframes may need a higher pressure than larger diameter airframes.

Once you’ve selected a desired force (150, 200 or 250 pounds) on the nose cone, determine the psi that will produce that force.
For example, 16 psi will put 200 pounds of force on the nose cone of a 4” diameter rocket.

Now determine the amount of BP to produce the desired pressure using this formula:

\\[ C \times D^2 \times L = B\\]

Where:

\\(B\\) Black powder in grams  
\\(C\\) is one of the following values:  
0.002 = 5 psi  
0.004 = 10 psi  
0.006 = 15 psi  
0.0072 = 18 psi  
0.008 = 20 psi

\\(D\\) is the airframe diameter, in inches  
\\(L\\) is the length of the cavity to be pressurized, in inches

_Example: 6” diameter airframe, 22” long parachute compartment, 7 psi_

The tables don’t have a value for 7 psi.
However, a little too much is better than any amount of too little.
Therefore select 10 psi (C = 0.004).

\\[0.004 \times 6^2 \times 22 = 3.2 \\]

Round to 3 grams of black powder.

The next step is ground testing.
Ground testing can reveal the minimum amount needed under ideal conditions.
It is usually best to not fly with the minimum amount of BP that works under ideal conditions.
Assume that you calculate that 3 grams of BP are needed.
Ground testing shows that 2 grams is the minimum amount for a reliable deployment.
You will probably want to use 3-4 grams during flight.

Some high altitude flights have experienced recovery system ejection problems.
The cause may be that BP may not combust as well at 30,000 feet as it does at sea level, or the rockets may have used components (nose cone, parachute) with a much greater mass than typical hobby high power rockets, and therefore the methodology for hobby rockets may not apply to significantly more massive rockets.

None of this information applies to BP substitutes like Pyrodex or smokeless powers, which generally don’t work with rocket recovery systems.

Submitted by: Dean A. Roth

## Shear Pins and Ejection Charges

Shear pins are being used more frequently these days as a reliable means of holding the nosecone (and payload bay in a dual deployment rocket) on the airframe during flight.
The use of shear pins avoids the possibility of drag separation during flight.
Jim Jannuzzo, ROL Construction Forum moderator, found that #2 nylon screws (2-56) make excellent shear pins, reliably shearing under 35 pounds of force.
That force must be generated by the ejection charge.
The ejection charge force is calculated by multiplying the cross-sectional area of the body tube by the ejection charge pressure in psi.
Divide this force by 35 pounds to get the maximum number of shear pins that can be used.
Don’t use less than two shear pins because it’s possible the nosecone can cock to one side and jam if you only use one.
You can also use #4 nylon screws (4-40) but they tend to deform raw phenolic tubing.
4-40 shear pins are best used with fiberglass tubing.
The ejection charge calculator below will calculate the maximum number of shear pins that can be used for a given ejection charge.

Submitted by: Duncan McDonald

### Ejection Charge Calculator

Enter the size of the tube to be pressurized and either the size of your charge or the desired pressure.
Pressing the appropriate button will give you the missing piece of data.
The maximum number of #2 and #4 nylon screw shear pins that can be used will also be determined for either the calculated charge or pressure.

_\* The logic behind the ejection charge calculator that was origionally on this page has been lost to time._

#### The theory behind the numbers

If you’ve never had a rocket crash because the parachute didn’t come out right, go on to read something else.
But if you know what the term “core sampling” is from experience, here is some good information.

Parachute failure often comes from an incorrect or insufficient amount of ejection charge.
This is caused by either having too large a parachute compartment inside the rocket, or not using the right amount of black powder in a reloadable motor.

Ejection charge weight can be calculated based on the desired ejection pressure and the internal “free-volume” of the rocket airframe.
Normally the volume of the parachute and rigging inside is neglected.
This approach is used in industry for closed bomb calculations and pulsar (pressure cartridge) applications.

First you need to determine the required pressure to separate and deploy the recovery system.
This depends on the area of the bulkhead, hence body diameter, and the mass of the nose section.
The force from the pressure must be enough to overcome the inertia and drive the mass of the nose section the length of the coupler inside the tube to the point of separation, plus a little more for momentum to fully deploy everything.
If you consider the nose having to deploy into a wind, or not near apogee, you need a little more push again.

Assume that the gas expands and the pressure occurs instantly and uniformly throughout the volume.
The pressure exerts an instant force on the forward bulkhead intended for extension.
Neglect any change in pressure and temperature from the change in volume as the nose moves forward, (unless you just like calculus.)
This is the simplest case for a single set of variables and adequate for most ejection systems.

The ejection charge equation is:

\\[W_p = {dP \times \frac{V}{R \times T}}\\]

Where:

\\(dP\\) is the ejection charge pressure in psi  
\\(R\\) is the combustion gas constant, 22.16 (ft- lbf/lbm R) for FFFF black powder. (Multiply by 12 in/ft to get in terms of inches.)  
\\(T\\) is the combustion gas temperature, 3307 degrees R for black powder.  
\\(V\\) is the free volume in cubic inches.
  Volume of a cylinder is cross section area times length \\(L\\).
  To calculate the volume of a cylinder from a diameter \\(D\\) use: \\(V = L \times \pi \times \frac{D^2}{4} \\)  
\\(W_p\\) is the charge weight (mass, actually) in pounds. (Multiply by 454 gm/lb to get grams.)

Here’s an example calculation.
Suppose you want to generate 15 psi inside a 4” diameter rocket in a parachute compartment 18” long.
That makes a volume of 226 in<sup>3</sup>. The amount of powder you need will be:


\\[ W_p = 15 \times \frac{226 \times 454}{12 \times 22.16 \times 3007}\\]

\\[W_p = 1.9 \\]

The equation can be turned around to find what pressure is produced by a given charge mass.
So that you won’t have to think, it’s just:

\\[dP = W_p \times R \times \frac{T}{V} \\]

Now, so you will have to think, given the ejection charge mass in a D12 motor is .85 grams, what pressure is generated inside an Estes Phoenix model, with a 2.4” diameter and 8” long chute compartment?

From this relationship of parameters, you can better design the amount of recovery space in your rocket, or customize the amount of powder to successfully deploy the system.

Of course, since you’re being this careful to determine the correct charge amount, you’ll want to verify it by a ground test.
That way you can get a better handle on other less precise variables like nose coupler friction inside the tube and necessary shock cord length.
But how to do that is another article!

Submitted by: Ted Apke
