---
title: Nose Cones
archive_page: archive/design_nosecones.html
collection: design
contributors:
- Kemal Payza
---
## Purpose

The purpose of this Excel spreadsheet is to calculate and display the profiles of various types of nose cones for custom production.
The results are shown as graphs and also as tables of coordinates for a lathe (radius vs. length).

[Download nosecones.xls][1]

## Scope

The types of basic nose cones shapes included are tangent ogive, secant ogive, parabola, and ellipse.
To provide additional variations on the basic curves, the user can assign a value for a power function that is included as a variable in each equation.
A weighted curve-averaging capability is also included to create shapes that incorporate features from more than one source equation.

## Usage

Enter your desired values for the parameters in yellow-highlighted cells on all 4 spreadsheets to design different kinds of nose cones or jigs for your lathe.
The parameter definitions are:

\\(L\\) Length projecting outside body tube  
\\(D\\) Diameter (O.D.) of nose cone at body tube joint  
\\(S\\) Length of shoulder (how far the nose cone base projects inside body tube)  
\\(T\\) Thickenss of body tube  
\\(P\\) Power (exponent)  
\\(F\\) X-offset (distance that the ogive or curve is translocated inward)

All these parameters are set on the Ogive page except for \\(P\\), that you define on each page that you want to use.
Use the same units for all parameters (for example if you enter the diameter in inches, then all entries of length, thickness, etc. must also be in inches) except for P, which is unitless.
Examples of curve shapes obtainable are shown on each page of the spreadsheet, and on the first page (EQUATIONS) there is a table showing examples of parameter values and pictures of the shapes generated from them.

The Excel file is read-only to avoid compromising the formulas, displays, etc. Use the “Save As…” function to save the file for each nose cone you define.

## Results

The spreadsheet will calculate a result table showing \\(X\\) and \\(Y\\) values in which:

\\(X\\) is the distance along longitudinal axis of nose cone measured from body tube joint (positive values are distance from the body tube joint towards the tip of the cone, negative values are distance from the joint towards the back of the rocket inside the body tube).

and

\\(Y\\) is the nose cone radius, calculated according to the values entered by the user, at each point \\(X\\).
The \\(Y\\) value is the radius at which you need to cut your nose cone block with the lathe in order to make the desired shape.

Naturally, the units of \\(X\\) and \\(Y\\) will be the same as you used to define the cone.

If you are using one type of nose cone shape, use the spreadsheet from that page to obtain your \\(X\\) and \\(Y\\) values.
If you are averaging more than one shape, use the table from the “Weighted AVG” page after entering the percentage of each source shape desired.

## Display

The spreadsheet will also show you a picture of the nose cone profile.
The X-axis automatically adjusts to the length entered by the user.
But for proper scaling of the display, you must adjust the Y-axis to be on same scale as \\(X\\) (e.g. if X-axis is from -2 to 12 {total of 14 units}, double click on the Y-axis and make it also a total of 14 units, i.e. from -7 to +7).
The graphs are set up to be square so that the curves are not distorted.
For the display to accurately portray the shape of your final product, you must follow the above instructions and avoid altering the dimensions of the graph window.

[Download nosecones.xls][1]

Submitted by: Kemal Payza

[1]: {{ "/files/nosecones.xls" | absolute_path }}
