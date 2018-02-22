+++
date = "2018-01-05T16:54:50-06:00"
title = "Blur Distortion"
layout = "project-page"
image = "/images/Blur.png"
+++

Blur is a distortion that I adapted from the Fuzz guitar pedal. Blur was one of the circuits I modeled for my VCV Rack module [Flame](https://modlfo.github.io/VultModules/flame/).

<!--more-->

{{< figure src="/images/Blur.png" title="Blur for Eurorack" class="center-figure" >}}


The original circuit is in fact very simple. It consists of two transistors that provide a very aggressive distortion. Here's my schematic:

{{< figure src="/images/Blur-Schematic.png" title="Blur Schematic" class="center-figure" >}}

I did a few changes to the original circuit. First I adapted the voltages to use NPN transistors  because I didn't have any PNP at hand when building this. Then I changed the polarization of the transistors to work at +12V from the Eurorack. I also removed the gain/tone control in favor of using a single input level potentiometer. The main reason of removing it was because I wanted to have full distortion and later use a filter or a different tone circuit to shape the sound. Finally, I changed the output stage so the levels are good for Eurorack.

Blur is a very easy build that I recommend for anyone building Eurorack modules for the first time.

How does it compare to Flame?

The main difference between Blur (hardware) and Flame (software) is that Blus is noisier. That's expected because I didn't simulated noise whe modeling Flame.

