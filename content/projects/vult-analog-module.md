+++
date = "2017-05-10T22:24:08+02:00"
title = "Vult Generic Module"
image = "/images/vult-analog-module-1.png"
layout = "project-page"
+++

 This is a test module that I use to try different synthesis algorithms coded in Vult. The module uses a Teensy 3.2 and provides Eurorack voltages.

<!--more-->


{{< figure src="/images/vult-analog-module-1.png" title="Vult Generic Module" class="center-figure" >}}

To build this module I got a prototyping board from [Synovatron](http://synovatron.blogspot.se/p/products.html) that provided jacks, knobs, panel and PCBs where you can solder whatever you want.

The module uses the analog output of the Teensy and pass it through an amplification stage with two opamps in order to provide voltages in the range -10 to +10 V. Four potentiometers are connected to the analog inputs. The panel provides one gate input (plus a push button) and a few other switches. Unfortunately this module does not support any CV input.

 {{< figure src="/images/vult-analog-module-2.png" title="Vult Generic Module" class="center-figure" >}}

The following video shows it in action while running a model of a 909 kick drum.

 <iframe width="560" height="315" src="https://www.youtube.com/embed/8ULGrG8E2pg" frameborder="0" allowfullscreen></iframe>

Unfortunately this module does not support any CV input.