---
title: Cameras
archive_page: archive/electronics_camera.html
collection: electronics
contributors:
- Douglas Gerrard
---

After you have been flying high power rockets for a while with success you may find that you wish that your rockets did something besides produce a lot of smoke.
You can get more from your flights if you add a camera to your rocket.
There are many cameras available in all price ranges that can take excellent photographs.
This article will give you some of the basics of photography and camera design applied to high power rocketry.
A lot of this information is very basic and most of you know it but perhaps some of you can get something useful out of it.

## Photography Basics

Great photographs start with properly exposing the film to the correct amount of light.
Proper exposure of the film is based on three factors that are all interrelated and most of you are familiar with them.
The shutter speed is to amount of time the film is exposed to the light.
The aperture is essentially the diameter of the hole where the light passes through.
Film speed is a property of the film that determines how much light is required to properly expose the film.
Film size is also a factor that determines to quality of the photograph (but not with the proper exposure).
This article will discuss each of these and how they are related in the application of flying a camera in a rocket.

### Shutter speed

{% picture path: '/images/electronics/cameras/conn_small.jpg', caption: 'Connecticut landscape', class: 'picture--small' %}

When it comes to taking clear pictures from a rocket the single most important factor is the shutter speed.
Rocket flight, either accent or decent, moves the camera violently.
The only way to freeze the image on the film is to have the shutter speed very fast or move the rocket more slowly.
The most reliable way is the get a camera with a fast shutter speed.
Manually setting the shutter speed is the best option.
However, with automatic cameras this almost always is not available.
You can look at the specifications listed in the back of the handbook of a camera before you buy to see its fastest shutter speed available.
Keep in mind that there must be the right amount of light to achieve this shutter speed before the camera will set it automatically.
Aperture The aperture is actually a ratio of the focal length of the lens to the diameter of the hole.
Since the focal length of the lens is fixed, the aperture is essentially a measure of the diameter of the hole with an inverse relationship.
The larger the hole, the smaller the aperture number.
For a given film, the larger the opening (smaller the aperture number) the faster the shutter speed required for proper exposure.
Another aspect of the aperture is the depth of field of focus.
Since most applications in high power rocketry deals with focusing on images very far this usually isn’t a problem.
If you are trying to capture something close like the booster falling away but want the ground to be in focus too there can be a problem.
The larger the aperture diameter (smaller number) the smaller the depth of field.
This means that if you are focused on infinity, the closest an object will also be in focus is say 50 feet.
The depth of field is also a function of the focal length of the lens.
Film Speed Together the shutter speed and the aperture control one thing: the amount of light that reaches the film.
Slowing the shutter speed or opening up the aperture allows more light to reach the film.
Different film speeds, measured in ASA, require different amounts of light to properly expose them.
Slow film speeds (ASA 25 to ASA 100) require more light than fast film speeds (ASA 400 to ASA 1000).
The slower the film speed, the smaller the grain size of the image on the film.
This results in better quality photographs.

### Film Size

{% picture path: '/images/electronics/cameras/talon_small.jpg', caption: 'Talon booster', class: 'picture--small' %}

Great photographs depend not only on proper exposure and film speeds but also on film size.
Which film speed you use determines the quality of the grain size of the photograph.
Slower speed films have the smaller grain size therefor better pictures after enlarging.
The film size determines how much you have to enlarge the picture.
For example, if you want an 8” X 10” you must enlarge a 110 negative more that a 35mm negative because the 110 negative is much smaller.
Therefor the 8” X 10” from a 110 negative will be grainier even if the film speed are the same.

For cameras on board rockets the best photographs come from a combination of a high shutter speed, therefor the aperture must be open, slow film speed for smaller grain size, and a large negative.
This combination is difficult to achieve.
Automatic cameras need faster film speed in order to increase the shutter speed, but the faster the film speed, the grainier the photographs on enlargement.
It is a trade off for automatic cameras to use a fast film to increase the shutter speed and the use of grainier films.

## Rocket Cameras

Obviously, cameras on board rockets should have a built in motor drive to advance the film so you can take the entire roll of film on each flight.
Also you should use cameras that have an electronically controlled shutter release switch.
This way you can utilize electronic timers to drive relays and accurately control when the camera will take the pictures.
The relay is wired in parallel with the cameras own shutter button.
Other methods to activate the camera include using a servo or motor driven cam to push down the actual shutter button on the camera.
However, this method adds more weight and size to the required payload space.
It’s only advantage is that you do not have to open up the camera for the connections.
Though some have flown the Disc, 110, and even Polaroid® cameras, by far the most popular is the 35mm cameras.
The Disc and 110 cameras have smaller and fewer negatives than 35mm and the Polaroid® cameras are very large.
The two types of 35mm cameras that will be discussed are the point & shoot and the single lens reflex (SLR) cameras.

Point & shoot cameras are small, lightweight, inexpensive, and fully automatic which makes them very popular for high power rockets.
They do have some disadvantages to SLR cameras.
Generally they have a slow shutter speed (their fastest shutter speeds are from 1/200th to 1/500th second), slow film advance speeds (typically one picture every 1.5 seconds) which limit the number of shots that can be taken during accent.
Since they are completely automatic you cannot manually set them for the highest shutter speed which makes you need to put the grainier faster film in the camera.
With point & shoot cameras you are frequently deciding between using the faster film to freeze more shots or using a slower film speed to get the better quality photographs (from the ones that are not blurred).
SLR’s have very fast shutter speeds (1/1000th to 1/8000th second) to freeze every picture, very fast film advance rates (2 to 5 pictures per second), and manual exposure allows precise shutter speed and exposure control.
However SLR’s are more expensive, larger, and heavier than point & shoot cameras, which require bigger rockets and motors.
However, because of the faster shutter speed and manual control of the aperture, the photographs are clear and properly exposed thereby making SLR cameras by far the best for high power rocketry if you are willing to take the chance and spend the amount of money required to fly these large rockets.

## Styles

The three basic views that most people mount the camera inside the rocket are looking down the side of the rocket via a mirror, looking straight down after separation, and looking straight out the side of the rocket.
Each has its own advantages and disadvantages.

### Configuration 1

{% picture path: '/images/electronics/image14.gif', caption: 'Configuration 1: Mirrored look down the side of the rocket', class: 'picture--small' %}

One common design is to have the camera looking straight out the side of the rocket and then reflect the view via a first surface mirror down the side of the rocket.
This gives very nice shots down below the rocket during takeoff so there’s plenty to photograph.
If you design your recovery system for the payload section just right you can also get pictures during decent too.
Some disadvantages to this type of design are mounting of the mirror and the greatly increased drag due to the mirror sticking off the side of the rocket.
Since altitude attempts are not generally associated with a camera payload this is not a problem other than trying to determine the center of pressure of the rocket.
Another concern is that the camera must advance the film rather fast even to get a few shots during the burn of the motor.
The flame and smoke are very nice to capture as well as the booster falling away at separation.

### Configuration 2

{% picture path: '/images/electronics/image13.gif', caption: 'Configuration 2: Harnessed to look straight down', class: 'picture--small' %}

Some cameras are mounted so they look straight down on decent with the parachute.
These shots are excellent for general aerial surveillance photography if you want to map out your launch site.
You can also try to capture your booster as it descends below the payload section.
Because this design has no mirror, which itself can be difficult to get the right size and angle, you can get a lot more altitude for a given motor.
Its great for point and shoot cameras which have a wider angle lens and the slow film advance rates (since the decent of a rocket doesn’t change relatively quickly during decent over a 2 second period).

### Configuration 3

{% picture path: '/images/electronics/image15.gif', caption: 'Configuration 3: Straight look out the side of the rocket', class: 'picture--small' %}

Having the camera look straight out the side of the rocket gives nice horizon shots like looking out of a plane.
It does allow pictures to be taken during boost, coast, and decent phases and you don’t have to mount any mirror.

## Conclusion

Just like the saying “never gamble money you can’t loose”, never fly a camera your not prepared to loose.
Not that flying rockets is a gamble but there are many uncertainties associated with flying rockets.
Even the most experienced people flying rockets occasionally loose them.
You can reduce your chances by building your rocket to protect the camera.
There have been several camera payloads free fall from thousands of feet due to recovery failures landing on rocks or in water and the camera survives.
Most cameras are quite durable with a little extra protection built around them.
Although its not that difficult design a camera rocket and even easier to find a suitable camera for it, depending on the camera you use and design of rocket you choose, it can become quite difficult in preparing the rocket for flight.
Not only do you have to prepare the motor and parachute, you must also contend with preparing the camera and activation circuit.
Just remember to keep the KISS principle and remember that a good camera rocket flight is one where you get your camera back.
Everything else is just gravy.

Submitted by: [Douglas Gerrard](mailto:gerrardd@fnoc.navy.mil), TRA #568

_All arial photographs are copyright 2000 by Douglas Gerrard and no reproduction is allowed without the express permission from the author._
