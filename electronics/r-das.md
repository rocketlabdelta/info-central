---
title: R-DAS
archive_page: archive/electronics_rdas.html
collection: electronics
---
Introduction

Advanced Electronic Devices’ R-DAS Unit ![](/images/electronics_rdas.jpg)

The new development in rocketry electronics is the rocket data-acquisition system. This system is used for measuring and storing analog and digital data gathered during the rocket flight as well as can be used to set off your pilot and main parachute charges. The R-DAS system pictured here was developed by [Advanced Electronic Devices](http://www.iae.nl/users/aed/rdas/rdas.htm) of the Netherlands, with the many lessons they learned from launching amateur rockets in mind. The whole system is built on a very compact double-sided printed circuit board (160 x 50 mm) – small enough to fit in almost any high-power or amateur rocket. The picture shows a prototype, which is currently undergoing final testing.

The unit is configured Windows software, allowing control of either a G-switch and/or breaking wire arming, smart recovery (integrating accelerometer, barometric main parachute) and/or timed recovery, barometric altitude for main chute release, extra data-acquisition channels, and sampling rate. It has a rather large amount of data storage to allow ambient pressure and acceleration to be sampled 250 times per second for more than 6 minutes. At lower sampling rates the sampling time is proportionally longer.

The large RAM memory of R-DAS is continuously updated with the last 10 seconds of pre-flight data. After lift-off the unit starts storing the data in EEPROM, starting with the last 10 seconds before lift-off. In this manner, pre-flight data is also available, e.g. for offset calibration, or drift verification. Six analog input channels are available through a 16-pin boxed header for your own experiments. This connector also provides your experimental board with a 9V power supply. Four digital inputs/outputs allow you to start your experiment at a pre-programmed time, switch on a recovery transmitter, or read the status from a a digital indicator.

