---
title: X-Form Descent Rate
archive_page: archive/recovery_xformdescent.html
contributors:
- Steve Gerber
---
I received my Astrobee kit about the same time [Randy Thomas’s article][1], appeared on ROL.
I liked what Randy did and decided to “go for it”.

I sewed up a 6’ x-form chute as the article described but my rocket ended up not quite as heavy as Randy’s and the decent rate was a little slow for windy days (12.7 ft./sec.).
So I looked at the formula and started to do some “what if’s”.
Well, after a time or two of crunching numbers by hand I decided to plug it into Excel and let it do the work.
I needed to be able to change chute size and rocket weight.
I use the 3:1 (length/width) arm ratio but wanted the ability to play with this as well so I added this in while I was at it.
The formula Randy gave for the area is:

\\[S_o = 2D_cW- W^2\\]

Where:  
\\(S_o\\) is the parachute surface area in ft<sup>2</sup>  
\\(D_c\\) is constructed parachute diameter  
\\(W\\) is the cross chute arm width in ft

This is the calculations being done in the first part of the form.

The next part is to figure the actual decent rate.
The formula used for this is:

\\[V_t = \sqrt{\frac{2W}{C_d \rho S_o}}\\]

Where:  
\\(V_t\\) is the decent rate  
\\(W\\) is weight in lb  
\\(C_d\\) is the Cross Chute Drag Coefficient; .85  
\\(\rho\\) is 0.00238689 slugs/ft<sup>3</sup> (standard day conditions at sea level; 59 degrees F and sea level altitude)  
\\(S_o\\) is the parachute surface area in ft<sup>2</sup>

These figures got me close enough for what I wanted even though they were at sea level.
I didn’t feel the need to be able to calculate rho for elevation and temperature, this would be nice though.

[Download the spreadsheet][2].

Submitted by: Steve Gerber

[1]: https://web.archive.org/web/20120120160956/http://www.rocketryonline.com/how-to/astrobee/astrobee_proj.html
[2]: {{ "/files/xformdescent.xls" | absolute_url }}
