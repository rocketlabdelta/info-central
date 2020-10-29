---
title: RF Interference
archive_page: archive/electronics_rftesting.html
collection: electronics
contributors:
- John Lyngdal
---
## RF Immunity of HPR Electronics

There have been several instances where timers and altimeters designed for used in HPR have mysteriously activated.
Often R/C and Amateur radio transmissions are suggested as possible culprits in these instances, by suggesting that the RF energy coupled into the device somehow triggered the event.

The electronics Tektronix manufactures and sells are required to pass several Electro-Magnetic Interference (EMI) international standards, one of which is the IEC 1000-4-3 RF Immunity standard.
This test subjects the device to a modulated RF field swept from 80 MHz to 1 GHz at a rate of 1.5m decades per second.
The usual IEC 1000-4-3 test level for Tektronix instruments is a field strength of 5 v/m, however the testing of the HPR electronics was extended to 20 v/m to provide a more rigorous test.
The testing started at 80 MHz with a field strength of 5 v/m and swept upward to 143 MHz (the lower limit of the 2M Amateur band) where a data point was collected.
The sweep continued to 148 MHz (the upper range of the 2M Amateur band) and a second data point collected.
As the test frequency reached 900 MHz Cellular Telephone band a third data point was collected, and the fourth data point was collected near the 1 GHz endpoint of the scan.
The field strength was increased to 10 v/m and frequency scanned downward to 80 MHz with stops to collect data points.
The final phase mimicked the 5 v/m run except the filed strength was increased to 20V/M.
In addition to the altimeters and staging switches scans, the RF sensitivity of flashbulbs was explored using 2 and 3 meter dipole antennas.

Sylvania AG-1 flash bulbs were used throughout the testing, bulbs salvaged from flashcubes and flash bars may produce different results.

## 1000-4-3 RF Immunity Test Data

### 5 Volts/Meter Field Strength

| Altimeter                    | 80 MHz | 143 MHz | 148 MHz | 900 MHz | 998 MHz |
|:-----------------------------|:-------|:--------|:--------|:--------|:--------|
| Adept Alt2S 50K              | Passed | Passed  | Passed  | Passed  | Passed  |
| Adept Alt2S 50K              | Passed | Passed  | Passed  | Passed  | Passed  |
| Adept PST-951                | Passed | Passed  | Passed  | Passed  | Passed  |
| Black Sky Research AltAcc    | Passed | Passed  | Passed  | Passed  | Passed  |
| Transolve P2                 | Passed | Passed  | Passed  | Passed  | Passed  |
| 2 m wire dipole              | Passed | Passed  | Passed  | Passed  | Passed  |
| 3 m wire dipole              | Passed | Passed  | Passed  | Passed  | Passed  |

### 10 Volts/Meter Field Strength

| Altimeter                    | 80 MHz | 143 MHz | 148 MHz | 900 MHz | 998 MHz |
|:-----------------------------|:-------|:--------|:--------|:--------|:--------|
| Adept Alt2S 50K              | Passed | Passed  | Passed  | Passed  | Passed  |
| Adept Alt2S 50K              | Passed | Passed  | Passed  | Passed  | Passed  |
| Adept PST-951                | Passed | Passed  | Passed  | Passed  | Passed  |
| Black Sky Research AltAcc    | Passed | Passed  | Passed  | Passed  | Passed  |
| Transolve P2                 | Passed | Passed  | Passed  | Passed  | Passed  |
| 2 m wire dipole              | Passed | Passed  | Passed  | Passed  | Passed  |
| 3 m wire dipole              | Passed | Passed  | Passed  | Passed  | Passed  |

### 20 Volts/Meter Field Strength

| Altimiter                    | 80 MHz | 143 MHz | 148 MHz | 900 MHz | 998 MHz |
|:-----------------------------|:-------|:--------|:--------|:--------|:--------|
| Adept Alt2S 50K              | Passed | Passed  | Failed  | Passed  | Passed  |
| Adept Alt2S 50K              | Passed | Passed  | Passed  | Passed  | Passed  |
| Adept PST-951                | Passed | Passed  | Passed  | Passed  | Passed  |
| Black Sky Research AltAcc    | Passed | Passed  | Passed  | Passed  | Passed  |
| Transolve P2                 | Passed | Passed  | Passed  | Passed  | Passed  |
| 2 m wire dipole              | Passed | Passed  | Passed  | Passed  | Passed  |
| 3 m wire dipole              | Passed | Passed  | Passed  | Passed  | Passed  |

## Results

The collected data suggests that the HPR electronics were relatively immune to RF fields examined by the IEC 1000-4-3 testing.
The only altimeter firing occurred during the testing of an Adept ALT2S 50K when a switching transient during the 20 v/m testing triggered the altimeter and produced a 601 ft.
altitude reading. Attempts to reproduce this result were unsuccessful even when the field strength was increased to 50 v/m.

It should be noted that this testing only covered the frequency range from 80 MHz to 1GHz, and there are several R/C and Amateur Radio transmission bands that were not covered by this testing.

The maximum test level of 20 v/m test level used in this evaluation equates to a 0.66 mw/cm-sq field strength, while the personal exposure limit as specified by US law for RF Radiation is 0.57 mw/cm-sq.
Therefore the 20 v/m test level should adequately cover the effects of RC, Cell Phone, and HAM transmissions in the launch area.
Additional health effect information pertaining to RF fields can be found at: [http://www.mcw.edu/gcrc/cop/cell-phone-health-FAQ/toc.html#1][1]

{% picture path: '/images/rftesting1.jpg', caption: 'The 1000-4-3 Station and RF Amplifiers' %}

{% picture path: '/images/rftesting3.jpg', caption: 'The doorway into the RF Immunity test chamber. The test is performed inside a heavily shielded room to protect the operator from the RF fields employed in the test.' %}

{% picture path: '/images/rftesting2.jpg', caption: 'The output of the RF amplifiers are fed into the log periodic antenna in the foreground which generates a uniform RF field in the area of the table top. The stand with the white cones positioned on the tabletop is used to monitor the RF field strength present during the test.' %}

Submitted by: John Lyngdal

[1]: http://www.mcw.edu/gcrc/cop/cell-phone-health-FAQ/toc.html
