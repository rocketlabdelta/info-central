---
title: X-Form Descent Rate
archive_page: archive/recovery_xformdescent.html
category: recovery
contributors:
- Steve Gerber
---
I received my Astrobee kit about the same time[Randy Thomas’s article](http://www.rocketryonline.com/how-to/astrobee/astrobee_proj.html), appeared on ROL. I liked what Randy did and decided to “go for it”.

I sewed up a 6’ x-form chute as the article described but my rocket ended up not quite as heavy as Randy’s and the decent rate was a little slow for windy days (12.7 ft./sec.). So I looked at the formula and started to do some “what if’s”. Well, after a time or two of crunching numbers by hand I decided to plug it into Excel and let it do the work. I needed to be able to change chute size and rocket weight. I use the 3:1 (length/width) arm ratio but wanted the ability to play with this as well so I added this in while I was at it. The formula Randy gave for the area is So = [(2) (Dc) (W) - (W) ^2]. W = cross chute arm width (ft), Dc = constructed parachute diameter. This is the calculations being done in the first part of the form.

The next part is to figure the actual decent rate. The formula used for this is Vt = [(2)(W) / (Cd)(rho)(So)] ^1/2. W = weight (lb), Cross Chute Drag Coefficient (Cd) = 0.85, rho = 0.00238689 slugs/ft^3 (standard day conditions at sea level; 59 degrees F and sea level altitude), So = parachute surface area (ft^2). These figures got me close enough for what I wanted even though they were at sea level. I didn’t feel the need to be able to calculate rho for elevation and temperature, this would be nice though.

[Download the spreadsheet](xformdescent.xls).

Submitted by: Steve Gerber

