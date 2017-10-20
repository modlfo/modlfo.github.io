+++
date = "2017-10-20T21:41:54+03:00"
title = "Modules for VCVRack"
image = "/images/modules.jpg"
layout = "project-page"
link = "http://github.com/modlfo/VultModules"
+++

This is a collection of all the modules that I have created for the virtual modular synthesizer VCVRack.

<!--more-->

I'm glad to publish these modules for free so anyone can use them. Behind every module there are many hours of work (and many litters of coffee). If you enjoy these modules you can support the development by making a donation. That will make me very happy.

<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="RRMY2QPYEZT2S">
<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form>

# Tangents
![Tangents](/images/Tangents.png)

This is another module with a long history. Some years ago I got obsessed with the Steiner-Parker filter. I found the original article of Nyle Steiner and I started making models and simulations of it. My obsession calmed a bit when I designed my own [Eurorack module](/projects/vult-analog-steiner-parker/), but one night I found one of the simulation models I made. Immediately I started getting the equations an trying to put them in a simplified form. After making seven models and like 500 simulations, I got a nice set of equation that was simple enough and sounded very cool.

One big addition I made in this version compared with the hardware version is that this module leaves exposed three inputs (LP, BP and HP). This makes possible to connect three sources and affecting the frequency content for each input differently.

# Trummor
![Trummor](https://github.com/modlfo/VultModules/blob/master/images/Trummor-render.png?raw=true)

Trummor is a module that has been in development [(in a different form)](/projects/vult-analog-module/) for a long time. I wanted something compact and effective to make drum sounds. But I wanted it to have some "feeling". For that reason I started analyzing the schematics of drum machines and reading articles describing the behavior. I made many models an simulations and once I got something that sounded as a "good kick drum" I started relaxing the parameter restrictions and experimenting with the module. Trummor is one of my favorite modules, and most of the times I don't even use it as a drum.

# Rescomb

![Rescomb](https://github.com/modlfo/VultModules/blob/master/images/Rescomb-render.png?raw=true)

This is the first module that I designed. I really like Comb filters, so I coded in Vult a very simple version. When I started tweaking the parameters more extremely I found that with an specific feedback it was possible to make it resonate in a nice way and use this filter as an instrument. Rescomb is a weird effect, which in fact I use it more as an instrument than as a filter.

# Lateralus

![Lateralus](https://github.com/modlfo/VultModules/blob/master/images/Lateralus-render.png?raw=true)

Lateralus is a diode/ladder filter... or al least it has the basic structure of one. I started prototyping this filter in my simulator (Wolfram SystemModeler). At the beginning I was just playing with differential equations, and after many tweaks I managed to make it nice sounding an efficient.

# Stabile

![Stabile](https://github.com/modlfo/VultModules/blob/master/images/Stabile-render.png?raw=true)

The story of this filter goes even before the existence of Vult. I implemented the initial version of this filter in a microcontroller. With the years I have made many tweaks an simplifications. In fact this filter is very efficient and the sound is very effective.

# Debriatus
![Debriatus](https://github.com/modlfo/VultModules/blob/master/images/Debriatus-render.png?raw=true)

This is a collection of distortion algorithms that I have developed over the years. I put one after the other so the input can be transformed into something completely different and that will ring your ears.

# Tohe
![Tohe](https://github.com/modlfo/VultModules/blob/master/images/Tohe-render.png?raw=true)

Sometime you just want to slightly change the character of a signal. This module makes just that. If you want a more bass turn it to the left, for more treble to the right. Simple and efficient.

# Splie
![Splie](https://github.com/modlfo/VultModules/blob/master/images/Splie-render.png?raw=true)

Splie is an utility module that I made because it was handy when developing my modules.

