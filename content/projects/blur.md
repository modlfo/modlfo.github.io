+++
date = "2018-01-05T16:54:50-06:00"
title = "Blur Distortion"
layout = "project-page"
image = "/images/Blur.png"
+++

Blur is a distortion that I adapted from the Fuzz guitar pedal. Blur was one of the circuits I modeled for my VCV Rack module [Flame](https://modlfo.github.io/VultModules/flame/).

<!--more-->

{{< figure src="/images/Blur.png" title="Blur for Eurorack" class="center-figure" >}}

UPDATE: there are two versions of the diagram. The second is more controllable than the first therefore it's recommended to build that one. For a better description of the process and the sound you can check this video:

<iframe width="560" height="315" src="https://www.youtube.com/embed/KpQBoFbcppM" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>


The original circuit is in fact very simple. It consists of two transistors that provide a very aggressive distortion. Here's the schematic of the first version:

{{< figure src="/images/Blur-Schematic.png" title="Blur initial schematic" class="center-figure" >}}

Blur is a very easy build that I recommend for anyone building Eurorack modules for the first time.

I did a few changes to the original circuit. First I adapted the voltages to use NPN transistors  because I didn't have any PNP at hand when building this. Then I changed the polarization of the transistors to work at +12V from the Eurorack. I also removed the gain control in favor of using a single input level potentiometer. The main reason of removing it was because I wanted to have full distortion and later use a filter or a different tone circuit to shape the sound. Finally, I changed the output stage so the levels are good for Eurorack.

After playing more with this version I built a second adding back the gain control.

{{< figure src="/images/BlurSchematic2.png" title="Blur improved schematic" class="center-figure" >}}

In the software version the input gain can be controlled very precisely and it has a tone control stage after. However in the eurorack version (without tone circuit) the effect tends to be less interesting. In this case adding back the original gain control makes more sense.

I replaced the input potentiomenter with a trimpot in order to calibrate the maximum input required before the signal distorts. The I used the second potentiomenter as the main distortion. All the details can be found in the video above.


