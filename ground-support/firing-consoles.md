---
title: Firing Consoles
archive_page: archive/support_consoles.html
category: ground-support
contributors:
- John Coker
---
Introduction What do we need to reliably and safely fire our model rockets? Well, the minimalist approach is simple enough as presented by G. Harry Stine in the Handbook of Model Rocketry ([excerped here](support_consoles_hmrch6.html)) and available through the basic [Estes Electron Beam®](support_consoles_estesebeam.html) launch controller. A small step up is a simple launch controller using an external 12v battery such as the[AeroTech Interlock](support_consoles_atinterlock.html) launch controller.

Things which might be desired beyond this are:

- Higher power battery for quicker, more reliable ignition
- Removal of the continuity lamp to avoid firing exotic igniters
- Easier-to-manage connection between hand-held unit and actual controller
- Computer interface for launch controller

There is a nice home-brew launch controller system, designed by [Michael Moncur](http://www.xmission.com/~mgm/rockets/launcher.html). This seems very close to what is mentioned above. He uses relays instead of a transistor circuit for the continuity check, but otherwise the systems are very similar. Another interesting one-piece system by[Robert Bright](http://www.gate.net/~rdbright/rm2k.htm) supports three ignitors at once.

There are some commercial controllers listed below which already address some of these problems.

Ideas for a Better Launch Controller Below are ideas for solutions to the improvements suggested above. These are designed for minimal hardware ability. Luckily there are many pre-made units for prototyping embedded systems which provide useful functionality.

Higher Power Battery For the best results use a motorcycle battery. Lead-acid batteries can source a large amount of current, will launch many rockets on a single charge and can be recharged. Sealed motorcycle batteries (unbiquitous in R/C airplane field boxes) are also relatively small and light.

Apparently NiCd batteries are also good for this use since they will put a lot of current into a short. A large NiCd pack might be the best answer. Motorcycle batteries have also been regularly used for starting R/C airplane motors and have never presented problems doing so.

Of course, if you have a source of A/C power, you could use a standard A/C brick to get a quick 12VDC (or 6, 9, 15, 18V) power source, however if you want to keep your setup totally portable, A/C power and car batteries aren’t options. Lantern batteries apparently can’t source the necessary current, have short lives at high current levels, and aren’t rechargable.

Removal of the Continuity Lamp This can be done using a simple transistor circuit so that the current leakage across the ignitor is minimal. Some ignitors (flashbulbs and electric matches) will fire at low current levels (\< 60ma) so keeping continuity lamps/buzzers from passing significant current through the ignitor is essential.

Easier-to-manage Connection The best connection would be wireless. There have been arguments not to use wireless communications because stray noise or interference could trigger the launch. Ideally, the units would use digital communication including matching serial numbers to avoid noise interference or launching someone else’s rocket. Unfortunately this eliminates standard R/C controllers (except maybe PCM) for an off-the-shelf solution. Most surface R/C radios use AM (since they’re generally over short distances), but Futaba makes a PCM car radio (the XXX) which would broadcast on the allowed surface frequencies. There would still be no way to avoid the problem which R/Cers face when two people want to use the same channel.

Of course, the battery and controller base could stay near the rocket (presumably in a small field box) and only the handheld unit would need to have a long connection to the controller base. This means one could use a low-current signal to trigger a relay in the controller base allowing a more convenient physical connection. Low current, low voltage (12V) signalling like used in telephone lines are perfect for this. Telephone cords come in many flavors, coiled and with built-in retractors. And, it’s much easier to handle than lamp cord.

Also, since telephone cord comes in 1-, 2- or 3-pair conductors (and data cable in 4-pair) you could have additional communication channels. The most interesting one is to drive a continuity indicator on the handset. A handset could control up to 7 ignitors (without handset continuity indicators) with a 4-pair wire (using a common ground). A trade-off between continuity indicators and number of ignitors could be made here. For example, using 4-pair wire, one connection could control 3 ignitors, including continuity indicators. Or 2-pair could control one ignitor and continuity indicator.

Note that using telephone wire and direct signalling such as described above requires no special tools or knowlege and should be 100% reliable. Noise won’t affect the signal. RF won’t create a strong enough current to switch a relay. You can’t launch someone elses rocket without the physical connection.

Computer Interface Why would you want a computer interface? Well, if you have to ask you probably don’t. Suffice it to say that if you have more than one hobby, the temptation to combine them is great.

Of course, there are real reasons to have computer control as an option:

- Synchronization of multiple rockets or multiple engine rockets
- Overall control of a launch site to prevent multiple simulataneous launches
- Synchronization of launches with external events
- Synchronization of on-board instruments with launching

There are several obvious approaches to computer integration:

- An external controller which communicates to the computer through an RS232 interface
- An custom internal (PC card) controller
- A digital I/O card with solid state relays

(It is assumed that the PC can’t source the current for launching, therefore it is only controlling relays for an external launch controller.)

Commercial Controllers The Estes [Estes Electron Beam®](support_consoles_estesebeam.html) launch controller is venerable (known to old-timers as the “Estes Solar”). Estes doesn’t have a web site, but these can be found in any hobby shop or through [HobbyLinc](http://www.hobbylinc.com/rockets/rocket1.htm) in their Estes section (starter kits).

The first step up seems to be the [Aerotech Interlock](support_consoles_atinterlock.html)launch controller. This unit connects to a motorcycle or car battery for power with large aligator clips and provides higher power than the penlight battery-type controllers. [Pratt Hobbies](http://www.pratthobbies.com/) Offers a nice launch controller which looks like the best of the currently avaialable “box and wires” controllers. More information on the [Launch Box](http://www.pratthobbies.com/lb.html) is on their site.

Submitted by: John Coker
