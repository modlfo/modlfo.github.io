+++
date = "2005-12-02T15:57:54-06:00"
title = "Water Bobot"
image = "/images/bobot1.png"
link = "https://github.com/modlfo/waterbobot"
layout = "project-page"
+++

I assembled this project using the Rover 5. It uses an Arduino for the low-level control (current balancing, speed control) and a Raspberry Pi to receive OSC messages.

<!--more-->

{{< figure src="/images/bobot1.png" title="Rover 5 controlled with Arduino Mega" class="center-figure" >}}

I prototyped the whole thing with Max, but the final version uses PD in the Raspberry Pi. It also works with Mira.

{{< figure src="/images/bobot2.png" title="Prototype control using Max and Mira" class="center-figure" >}}

