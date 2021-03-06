---
title: Drogue Sizing
archive_page: archive/recovery_drogue.html
mathjax: true
contributors:
- Dean A. Roth
---
Assumptions have been made for some factors (air temperature, pressure, etc.) to create a simple equation which should work for most HPR situations (flights up to about 1 mile, air temperature about 70 degrees F).
When actual conditions are significantly different, such as 100 degree temperature or an altitude of 5 miles, then one may need to perform more complex calculations.

In some cases a drogue is not needed.
When an airframe will fall horizontally then drag may slow the rocket enough that a drogue is not needed.
This can often be the case when an airframe is split into two approximately equal parts.
For example the author has a 5 pound rocket that falls at about 45 feet/second in a flat spin when the fin canister and payload sections are separated at apogee.
In this case a drogue is not needed. A small one (12” or 18”) may be used to produce a more stable descent, so that the fin canister and payload sections don’t bang into each other.

Some rocket designs don’t allow the airframe to be used to slow a rocket’s descent.
In these cases a drogue is needed.
For example, rockets whose airframe cannot be split, or those that deploy the drogue and main parachutes from the same location.

A drogue’s purpose is to slow a rocket’s descent, but still allow it to descend rapidly enough to avoid significant drift.
Descent needs to be quick, but not too quick that the rocket and/or main parachute will be torn apart when the main parachute is deployed.
The author aims for a descent rate of about 50 feet/second.

It’s useful to know how fast a rocket will descend without a parachute under different conditions.
For example, a 4” diameter, 5 pound rocket will come in nose first at about 253 feet/second (172 miles/hour).
The equation for calculating terminal velocity is shown below.

\\[V_t = \sqrt{\frac{2W}{C_d \rho A}}\\]

Where:  
\\(V_t\\) is the terminal velocity in feet/second  
\\(W\\) is the weight in pounds  
\\(Cd\\) is the drag coefficient; assume 0.75  
\\(rho\\) is the atmospheric density (about 0.0024 at sea level)  
\\(A\\) is the surface area in feet<sup>2</sup>

If a 4” diameter, 5 pound rocket comes in nose first then:

\\[A = \frac{3.1415 \times 2^2}{144} = 0.087 ft^2 \\]

\\[V_t = \sqrt{\frac{2 \times 5}{0.75 \times 0.0024 \times 0.087}} = 253 feet/sec\\]

If the same rocket has a 60” long airframe and falls horizontally, then:

\\[A = \pi r l = 3.1415 \times 2 \times 60 = 377 in^2 = 2.6 ft^2\\]

\\[V_t = \sqrt{\frac{2 \times 5}{0.75 \times 0.0024 \times 2.6}} = 46 feet/second \\]

If a rocket will fall at a reasonable rate without a drogue, then one is not needed unless you want a small (12”-18”) one to add stability without significantly affecting the descent rate.
If a drogue is needed then the terminal velocity equation can be rearranged to calculate the desired size of a circular parachute.
The simplified equation is shown below, and assumes a desired descent rate of 50 feet/second.

\\[D = 24 \times \sqrt{0.14W} \\]

Where:  
\\(D\\) is the drogue diameter in inches  
\\(W\\) is the weight in pounds without propellant

Example of a 5 pound rocket:

\\[D = 24 \times \sqrt{0.14 \times 5} = 20 \\]

So a 20” or 24” parachute would be a good choice.

Submitted by: Dean A. Roth

